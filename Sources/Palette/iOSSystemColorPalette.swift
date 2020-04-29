//
//  iOSSystemPalette.swift
//  Palette
//
//  Created by Maxim Krouk on 4/29/20.
//

public enum iOSSystemColorNamespace {}

public enum UserInterfaceStyle {
    case light
    case dark
}

extension Color where Space == RGB {
    public static func iOS(_ container: ColorContainer<iOSSystemColorNamespace, RGB>) -> Self { container.content }
}

extension ColorContainer where Namespace == iOSSystemColorNamespace, Space == RGB {
    public static func systemRed(_ style: UserInterfaceStyle = .light) -> Self {
        switch style {
        case .light : return .init(Color<RGB>(rgba: 0xFF3B30FF)!)
        case .dark  : return .init(Color<RGB>(rgba: 0xFF453AFF)!)
        }
    }
    
    public static func systemOrange(_ style: UserInterfaceStyle = .light) -> Self {
        switch style {
        case .light : return .init(Color<RGB>(rgba: 0xFF9500FF)!)
        case .dark  : return .init(Color<RGB>(rgba: 0xFF9F0AFF)!)
        }
    }
    
    public static func systemYellow(_ style: UserInterfaceStyle = .light) -> Self {
        switch style {
        case .light : return .init(Color<RGB>(rgba: 0xFFCC00FF)!)
        case .dark  : return .init(Color<RGB>(rgba: 0xFFD60AFF)!)
        }
    }
    
    public static func systemGreen(_ style: UserInterfaceStyle = .light) -> Self {
        switch style {
        case .light : return .init(Color<RGB>(rgba: 0x34C759FF)!)
        case .dark  : return .init(Color<RGB>(rgba: 0x32D74BFF)!)
        }
    }
    
    public static func systemTeal(_ style: UserInterfaceStyle = .light) -> Self {
        switch style {
        case .light : return .init(Color<RGB>(rgba: 0x5AC8FAFF)!)
        case .dark  : return .init(Color<RGB>(rgba: 0x64D2FFFF)!)
        }
    }
    
    public static func systemBlue(_ style: UserInterfaceStyle = .light) -> Self {
        switch style {
        case .light : return .init(Color<RGB>(rgba: 0x007AFFFF)!)
        case .dark  : return .init(Color<RGB>(rgba: 0x0A84FFFF)!)
        }
    }
    
    public static func systemIndigo(_ style: UserInterfaceStyle = .light) -> Self {
        switch style {
        case .light : return .init(Color<RGB>(rgba: 0x5856D6FF)!)
        case .dark  : return .init(Color<RGB>(rgba: 0x5E5CE6FF)!)
        }
    }
    
    public static func systemPurple(_ style: UserInterfaceStyle = .light) -> Self {
        switch style {
        case .light : return .init(Color<RGB>(rgba: 0xAF52DEFF)!)
        case .dark  : return .init(Color<RGB>(rgba: 0xBF5AF2FF)!)
        }
    }
    
    public static func systemPink(_ style: UserInterfaceStyle = .light) -> Self {
        switch style {
        case .light : return .init(Color<RGB>(rgba: 0xFF2F55FF)!)
        case .dark  : return .init(Color<RGB>(rgba: 0xFF375FFF)!)
        }
    }
    
    public static func systemGrey(_ style: UserInterfaceStyle = .light) -> Self {
        switch style {
        case .light : return .init(Color<RGB>(rgba: 0x8E8E93FF)!)
        case .dark  : return .init(Color<RGB>(rgba: 0x8E8E93FF)!)
        }
    }
    
    public static func systemGrey2(_ style: UserInterfaceStyle = .light) -> Self {
        switch style {
        case .light : return .init(Color<RGB>(rgba: 0xAEAEB2FF)!)
        case .dark  : return .init(Color<RGB>(rgba: 0x636366FF)!)
        }
    }
    
    public static func systemGrey3(_ style: UserInterfaceStyle = .light) -> Self {
        switch style {
        case .light : return .init(Color<RGB>(rgba: 0xC7C7CCFF)!)
        case .dark  : return .init(Color<RGB>(rgba: 0x48484AFF)!)
        }
    }
    
    public static func systemGrey4(_ style: UserInterfaceStyle = .light) -> Self {
        switch style {
        case .light : return .init(Color<RGB>(rgba: 0xD1D1D6FF)!)
        case .dark  : return .init(Color<RGB>(rgba: 0x3A3A3CFF)!)
        }
    }
    
    public static func systemGrey5(_ style: UserInterfaceStyle = .light) -> Self {
        switch style {
        case .light : return .init(Color<RGB>(rgba: 0xE5E5EAFF)!)
        case .dark  : return .init(Color<RGB>(rgba: 0x2C2C2EFF)!)
        }
    }
    
    public static func systemGrey6(_ style: UserInterfaceStyle = .light) -> Self {
        switch style {
        case .light : return .init(Color<RGB>(rgba: 0xF2F2F7FF)!)
        case .dark  : return .init(Color<RGB>(rgba: 0x1C1C1EFF)!)
        }
    }
    
    public static func systemDisabled(_ style: UserInterfaceStyle = .light) -> Self {
        switch style {
        case .light : return .init(Color<RGB>(rgba: 0x999999FF)!)
        case .dark  : return .init(Color<RGB>(rgba: 0x757575FF)!)
        }
    }
    
}
