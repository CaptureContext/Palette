import GenericColor

public enum iOSSystemColorNamespace {}

public enum UserInterfaceStyle {
  case light
  case dark
}

public struct DynamicColorProvider<Space: ColorSpace> {
  public static func constant(
    _ color: GenericColor.Color<Space>
  ) -> DynamicColorProvider {
    self.init { _ in color }
  }
  
  public init(_ color: @escaping (UserInterfaceStyle) -> GenericColor.Color<Space>) {
    self._color = color
  }
  
  public let _color: (UserInterfaceStyle) -> GenericColor.Color<Space>
  
  public func color(for style: UserInterfaceStyle) -> GenericColor.Color<Space> {
    _color(style)
  }
}

extension UserInterfaceStyle {
  public static var `default`: UserInterfaceStyle {
    #if os(iOS)
    return .app
    #elseif os(macOS)
    return .app
    #else
    return .light
    #endif
  }
}

#if os(iOS)
import UIKit

extension UserInterfaceStyle {
  @available(iOS 12.0, *)
  public static func system(_ style: UIUserInterfaceStyle) -> UserInterfaceStyle {
    switch style {
    case .light:
      return .light
      
    case .dark:
      return .dark
      
    default:
      return .light
    }
  }
  
  public static var global: UserInterfaceStyle {
    if #available(iOS 12.0, *) {
      return .system(UIScreen.main.traitCollection.userInterfaceStyle)
    } else {
      return .light
    }
  }
  
  public static var app: UserInterfaceStyle { .global }
}

@available(iOS 13.0, *)
extension UIColor {
  public static func dynamic<Space: ColorSpace>(
    _ provider: @escaping (UserInterfaceStyle) -> GenericColor.Color<Space>
  ) -> UIColor
  where Space.Container: RGBProvider {
    .dynamic(DynamicColorProvider(provider))
  }
  
  public static func dynamic<Space: ColorSpace>(
    _ provider: DynamicColorProvider<Space>
  ) -> UIColor
  where Space.Container: RGBProvider {
    return UIColor(dynamicProvider: { traitCollection in
      UIColor(provider.color(for: .system(traitCollection.userInterfaceStyle)))
    })
  }
}

#if canImport(SwiftUI)
import SwiftUI

@available(iOS 13.0, *)
extension SwiftUI.Color {
  public static func dynamic<Space: ColorSpace>(
    _ provider: @escaping (UserInterfaceStyle) -> GenericColor.Color<Space>
  ) -> SwiftUI.Color
  where Space.Container: RGBProvider {
    .dynamic(DynamicColorProvider(provider))
  }
  
  public static func dynamic<Space: ColorSpace>(
    _ provider: DynamicColorProvider<Space>
  ) -> SwiftUI.Color
  where Space.Container: RGBProvider {
    return SwiftUI.Color(.dynamic(provider))
  }
}
#endif
#elseif os(macOS)
import AppKit

extension UserInterfaceStyle {
  public static func system(_ appearance: NSAppearance) -> UserInterfaceStyle {
    if #available(macOS 10.14, *) {
      if appearance.bestMatch(from: [.darkAqua, .aqua]) == .darkAqua {
        return .dark
      } else {
        return .light
      }
    } else {
      return .light
    }
  }
  
  public static var global: UserInterfaceStyle {
    return .system(.current)
  }
  
  public static var app: UserInterfaceStyle {
    if #available(macOS 10.14, *) {
      return .system(NSApplication.shared.effectiveAppearance)
    } else {
      return .global
    }
  }
}

@available(macOS 10.15, *)
extension NSColor {
  public static func dynamic<Space: ColorSpace>(
    _ provider: @escaping (UserInterfaceStyle) -> GenericColor.Color<Space>
  ) -> NSColor
  where Space.Container: RGBProvider {
    .dynamic(DynamicColorProvider(provider))
  }
  
  public static func dynamic<Space: ColorSpace>(
    _ provider: DynamicColorProvider<Space>
  ) -> NSColor
  where Space.Container: RGBProvider {
    return NSColor(name: nil) { appearance in
      NSColor(provider.color(for: .system(appearance)))
    }
  }
}

#if canImport(SwiftUI)
import SwiftUI

@available(macOS 10.15, *)
extension SwiftUI.Color {
  public static func dynamic<Space: ColorSpace>(
    _ provider: @escaping (UserInterfaceStyle) -> GenericColor.Color<Space>
  ) -> SwiftUI.Color
  where Space.Container: RGBProvider {
    .dynamic(DynamicColorProvider(provider))
  }
  
  public static func dynamic<Space: ColorSpace>(
    _ provider: DynamicColorProvider<Space>
  ) -> SwiftUI.Color
  where Space.Container: RGBProvider {
    return SwiftUI.Color(.dynamic(provider))
  }
}
#endif
#endif
