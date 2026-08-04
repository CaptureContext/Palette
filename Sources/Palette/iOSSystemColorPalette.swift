//
//  iOSSystemPalette.swift
//  Palette
//
//  Created by Maxim Krouk on 4/29/20.
//

import GenericColor

extension DynamicColorProvider where Space == RGB {
  public static var systemRed: Self {
    return DynamicColorProvider { style in
      switch style {
      case .light : return Color<Space>(rgba: 0xFF3B30FF)!
      case .dark  : return Color<Space>(rgba: 0xFF453AFF)!
      }
    }
  }
  
  public static var systemOrange: Self {
    return DynamicColorProvider { style in
      switch style {
      case .light : return Color<RGB>(rgba: 0xFF9500FF)!
      case .dark  : return Color<RGB>(rgba: 0xFF9F0AFF)!
      }
    }
  }
  
  public static var systemYellow: Self {
    return DynamicColorProvider { style in
      switch style {
      case .light : return Color<RGB>(rgba: 0xFFCC00FF)!
      case .dark  : return Color<RGB>(rgba: 0xFFD60AFF)!
      }
    }
  }
  
  public static var systemGreen: Self {
    return DynamicColorProvider { style in
      switch style {
      case .light : return Color<RGB>(rgba: 0x34C759FF)!
      case .dark  : return Color<RGB>(rgba: 0x32D74BFF)!
      }
    }
  }
  
  public static var systemTeal: Self {
    return DynamicColorProvider { style in
      switch style {
      case .light : return Color<RGB>(rgba: 0x5AC8FAFF)!
      case .dark  : return Color<RGB>(rgba: 0x64D2FFFF)!
      }
    }
  }
  
  public static var systemBlue: Self {
    return DynamicColorProvider { style in
      switch style {
      case .light : return Color<RGB>(rgba: 0x007AFFFF)!
      case .dark  : return Color<RGB>(rgba: 0x0A84FFFF)!
      }
    }
  }
  
  public static var systemIndigo: Self {
    return DynamicColorProvider { style in
      switch style {
      case .light : return Color<RGB>(rgba: 0x5856D6FF)!
      case .dark  : return Color<RGB>(rgba: 0x5E5CE6FF)!
      }
    }
  }
  
  public static var systemPurple: Self {
    return DynamicColorProvider { style in
      switch style {
      case .light : return Color<RGB>(rgba: 0xAF52DEFF)!
      case .dark  : return Color<RGB>(rgba: 0xBF5AF2FF)!
      }
    }
  }
  
  public static var systemPink: Self {
    return DynamicColorProvider { style in
      switch style {
      case .light : return Color<RGB>(rgba: 0xFF2F55FF)!
      case .dark  : return Color<RGB>(rgba: 0xFF375FFF)!
      }
    }
  }
  
  public static var systemGrey: Self {
    return DynamicColorProvider { style in
      switch style {
      case .light : return Color<RGB>(rgba: 0x8E8E93FF)!
      case .dark  : return Color<RGB>(rgba: 0x8E8E93FF)!
      }
    }
  }
  
  public static var systemGrey2: Self {
    return DynamicColorProvider { style in
      switch style {
      case .light : return Color<RGB>(rgba: 0xAEAEB2FF)!
      case .dark  : return Color<RGB>(rgba: 0x636366FF)!
      }
    }
  }
  
  public static var systemGrey3: Self {
    return DynamicColorProvider { style in
      switch style {
      case .light : return Color<RGB>(rgba: 0xC7C7CCFF)!
      case .dark  : return Color<RGB>(rgba: 0x48484AFF)!
      }
    }
  }
  
  public static var systemGrey4: Self {
    return DynamicColorProvider { style in
      switch style {
      case .light : return Color<RGB>(rgba: 0xD1D1D6FF)!
      case .dark  : return Color<RGB>(rgba: 0x3A3A3CFF)!
      }
    }
  }
  
  public static var systemGrey5: Self {
    return DynamicColorProvider { style in
      switch style {
      case .light : return Color<RGB>(rgba: 0xE5E5EAFF)!
      case .dark  : return Color<RGB>(rgba: 0x2C2C2EFF)!
      }
    }
  }
  
  public static var systemGrey6: Self {
    return DynamicColorProvider { style in
      switch style {
      case .light : return Color<RGB>(rgba: 0xF2F2F7FF)!
      case .dark  : return Color<RGB>(rgba: 0x1C1C1EFF)!
      }
    }
  }
  
  public static var systemDisabled: Self {
    return DynamicColorProvider { style in
      switch style {
      case .light : return Color<RGB>(rgba: 0x999999FF)!
      case .dark  : return Color<RGB>(rgba: 0x757575FF)!
      }
    }
  }
}

extension Color where Space == RGB {
  public static func iOS(
    _ container: ColorContainer<iOSSystemColorNamespace, RGB>
  ) -> Self { container.content }
}

extension ColorContainer where Namespace == iOSSystemColorNamespace, Space == RGB {
  public static func systemRed(_ style: UserInterfaceStyle = .default) -> Self {
    return ColorContainer(DynamicColorProvider.systemRed.color(for: style))
  }
  
  public static func systemOrange(_ style: UserInterfaceStyle = .default) -> Self {
    return ColorContainer(DynamicColorProvider.systemOrange.color(for: style))
  }
  
  public static func systemYellow(_ style: UserInterfaceStyle = .default) -> Self {
    return ColorContainer(DynamicColorProvider.systemYellow.color(for: style))
  }
  
  public static func systemGreen(_ style: UserInterfaceStyle = .default) -> Self {
    return ColorContainer(DynamicColorProvider.systemGreen.color(for: style))
  }
  
  public static func systemTeal(_ style: UserInterfaceStyle = .default) -> Self {
    return ColorContainer(DynamicColorProvider.systemTeal.color(for: style))
  }
  
  public static func systemBlue(_ style: UserInterfaceStyle = .default) -> Self {
    return ColorContainer(DynamicColorProvider.systemBlue.color(for: style))
  }
  
  public static func systemIndigo(_ style: UserInterfaceStyle = .default) -> Self {
    return ColorContainer(DynamicColorProvider.systemIndigo.color(for: style))
  }
  
  public static func systemPurple(_ style: UserInterfaceStyle = .default) -> Self {
    return ColorContainer(DynamicColorProvider.systemPurple.color(for: style))
  }
  
  public static func systemPink(_ style: UserInterfaceStyle = .default) -> Self {
    return ColorContainer(DynamicColorProvider.systemPink.color(for: style))
  }
  
  public static func systemGrey(_ style: UserInterfaceStyle = .default) -> Self {
    return ColorContainer(DynamicColorProvider.systemGrey.color(for: style))
  }
  
  public static func systemGrey2(_ style: UserInterfaceStyle = .default) -> Self {
    return ColorContainer(DynamicColorProvider.systemGrey2.color(for: style))
  }
  
  public static func systemGrey3(_ style: UserInterfaceStyle = .default) -> Self {
    return ColorContainer(DynamicColorProvider.systemGrey3.color(for: style))
  }
  
  public static func systemGrey4(_ style: UserInterfaceStyle = .default) -> Self {
    return ColorContainer(DynamicColorProvider.systemGrey4.color(for: style))
  }
  
  public static func systemGrey5(_ style: UserInterfaceStyle = .default) -> Self {
    return ColorContainer(DynamicColorProvider.systemGrey5.color(for: style))
  }
  
  public static func systemGrey6(_ style: UserInterfaceStyle = .default) -> Self {
    return ColorContainer(DynamicColorProvider.systemGrey6.color(for: style))
  }
  
  public static func systemDisabled(_ style: UserInterfaceStyle = .default) -> Self {
    return ColorContainer(DynamicColorProvider.systemDisabled.color(for: style))
  }
}
