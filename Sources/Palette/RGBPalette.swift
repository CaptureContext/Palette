//
//  RGBPalette.swift
//  Palette
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

// MARK: - ColorTemplates
extension Color where Space == RGB {
    
    // MARK: - Colors.Base
    
    public static var black   : Color { .init() }
    public static var red     : Color { .init(red: .max) }
    public static var blue    : Color { .init(blue: .max) }
    public static var green   : Color { .init(green: .max) }
    public static var clear   : Color { .init(alpha: .min) }
    public static var fuchsia : Color { .init(red: .max, blue: .max) }
    public static var yellow  : Color { .init(red: .max, green: .max) }
    public static var white   : Color { .init(red: .max, green: .max, blue: .max) }
    
    // MARK: - Colors.Custom
    
    public static var dark : Color { Color(rgba: 0x1b1b1bff)! }
    
    // MARK: - Colors.Pantone
    
    /// Pantone color of 2015 (TCX value)
    public static var marsala     : Color { Color(rgba: 0x964f4cff)! }
    
    /// Pantone color of 2016 (TCX value)
    ///
    /// The second color of the year was `.serenity`
    public static var roseQuartz  : Color { Color(rgba: 0xf7cac9ff)! }
    
    /// Pantone color of 2016 (TCX value)
    ///
    /// The second color of the year was `.roseQuartz`
    public static var serenity    : Color { Color(rgba: 0x92a8d1ff)! }
    
    /// Pantone color of 2017 (TCX value)
    public static var greenery    : Color { Color(rgba: 0x88b04bff)! }
    
    /// Pantone color of 2018 (TCX value)
    public static var ultraviolet : Color { Color(rgba: 0x5f4b8bff)! }
    
    /// Pantone color of 2019 (TCX value)
    public static var livingCoral : Color { Color(rgba: 0xff6f61ff)! }
    
    /// Pantone color of 2020 (TCX value)
    public static var classicBlue : Color { Color(rgba: 0x0f4c81ff)! }

    // MARK: - Colors.Web
    
    public static var aliceBlue            : Color { Color(rgba: 0xF0F8FFFF)! }
    public static var antiqueWhite         : Color { Color(rgba: 0xFAEBD7FF)! }
    public static var aqua                 : Color { Color(rgba: 0x00FFFFFF)! }
    public static var aquamarine           : Color { Color(rgba: 0x7FFFD4FF)! }
    public static var azure                : Color { Color(rgba: 0xF0FFFFFF)! }
    public static var beige                : Color { Color(rgba: 0xF5F5DCFF)! }
    public static var bisque               : Color { Color(rgba: 0xFFE4C4FF)! }
    public static var blanchedAlmond       : Color { Color(rgba: 0xFFEBCDFF)! }
    public static var blueViolet           : Color { Color(rgba: 0x8A2BE2FF)! }
    public static var brown                : Color { Color(rgba: 0xA52A2AFF)! }
    public static var burlyWood            : Color { Color(rgba: 0xDEB887FF)! }
    public static var cadetBlue            : Color { Color(rgba: 0x5F9EA0FF)! }
    public static var chartreuse           : Color { Color(rgba: 0x7FFF00FF)! }
    public static var chocolate            : Color { Color(rgba: 0xD2691EFF)! }
    public static var coral                : Color { Color(rgba: 0xFF7F50FF)! }
    public static var cornflowerBlue       : Color { Color(rgba: 0x6495EDFF)! }
    public static var cornsilk             : Color { Color(rgba: 0xFFF8DCFF)! }
    public static var crimson              : Color { Color(rgba: 0xDC143CFF)! }
    public static var cyan                 : Color { Color(rgba: 0x00FFFFFF)! }
    public static var darkBlue             : Color { Color(rgba: 0x00008BFF)! }
    public static var darkCyan             : Color { Color(rgba: 0x008B8BFF)! }
    public static var darkGoldenRod        : Color { Color(rgba: 0xB8860BFF)! }
    public static var darkGray             : Color { Color(rgba: 0xA9A9A9FF)! }
    public static var darkGreen            : Color { Color(rgba: 0x006400FF)! }
    public static var darkGrey             : Color { Color(rgba: 0xA9A9A9FF)! }
    public static var darkKhaki            : Color { Color(rgba: 0xBDB76BFF)! }
    public static var darkMagenta          : Color { Color(rgba: 0x8B008BFF)! }
    public static var darkOliveGreen       : Color { Color(rgba: 0x556B2FFF)! }
    public static var darkOrange           : Color { Color(rgba: 0xFF8C00FF)! }
    public static var darkOrchid           : Color { Color(rgba: 0x9932CCFF)! }
    public static var darkRed              : Color { Color(rgba: 0x8B0000FF)! }
    public static var darkSalmon           : Color { Color(rgba: 0xE9967AFF)! }
    public static var darkSeaGreen         : Color { Color(rgba: 0x8FBC8FFF)! }
    public static var darkSlateBlue        : Color { Color(rgba: 0x483D8BFF)! }
    public static var darkSlateGray        : Color { Color(rgba: 0x2F4F4FFF)! }
    public static var darkSlateGrey        : Color { Color(rgba: 0x2F4F4FFF)! }
    public static var darkTurquoise        : Color { Color(rgba: 0x00CED1FF)! }
    public static var darkViolet           : Color { Color(rgba: 0x9400D3FF)! }
    public static var deepPink             : Color { Color(rgba: 0xFF1493FF)! }
    public static var deepSkyBlue          : Color { Color(rgba: 0x00BFFFFF)! }
    public static var dimGray              : Color { Color(rgba: 0x696969FF)! }
    public static var dimGrey              : Color { Color(rgba: 0x696969FF)! }
    public static var dodgerBlue           : Color { Color(rgba: 0x1E90FFFF)! }
    public static var fireBrick            : Color { Color(rgba: 0xB22222FF)! }
    public static var floralWhite          : Color { Color(rgba: 0xFFFAF0FF)! }
    public static var forestGreen          : Color { Color(rgba: 0x228B22FF)! }
    public static var gainsboro            : Color { Color(rgba: 0xDCDCDCFF)! }
    public static var ghostWhite           : Color { Color(rgba: 0xF8F8FFFF)! }
    public static var gold                 : Color { Color(rgba: 0xFFD700FF)! }
    public static var goldenRod            : Color { Color(rgba: 0xDAA520FF)! }
    public static var gray                 : Color { Color(rgba: 0x808080FF)! }
    public static var greenYellow          : Color { Color(rgba: 0xADFF2FFF)! }
    public static var grey                 : Color { Color(rgba: 0x808080FF)! }
    public static var honeyDew             : Color { Color(rgba: 0xF0FFF0FF)! }
    public static var hotPink              : Color { Color(rgba: 0xFF69B4FF)! }
    public static var indianRed            : Color { Color(rgba: 0xCD5C5CFF)! }
    public static var indigo               : Color { Color(rgba: 0x4B0082FF)! }
    public static var ivory                : Color { Color(rgba: 0xFFFFF0FF)! }
    public static var khaki                : Color { Color(rgba: 0xF0E68CFF)! }
    public static var lavender             : Color { Color(rgba: 0xE6E6FAFF)! }
    public static var lavenderBlush        : Color { Color(rgba: 0xFFF0F5FF)! }
    public static var lawnGreen            : Color { Color(rgba: 0x7CFC00FF)! }
    public static var lemonChiffon         : Color { Color(rgba: 0xFFFACDFF)! }
    public static var lightBlue            : Color { Color(rgba: 0xADD8E6FF)! }
    public static var lightCoral           : Color { Color(rgba: 0xF08080FF)! }
    public static var lightCyan            : Color { Color(rgba: 0xE0FFFFFF)! }
    public static var lightGoldenRodYellow : Color { Color(rgba: 0xFAFAD2FF)! }
    public static var lightGray            : Color { Color(rgba: 0xD3D3D3FF)! }
    public static var lightGreen           : Color { Color(rgba: 0x90EE90FF)! }
    public static var lightGrey            : Color { Color(rgba: 0xD3D3D3FF)! }
    public static var lightPink            : Color { Color(rgba: 0xFFB6C1FF)! }
    public static var lightSalmon          : Color { Color(rgba: 0xFFA07AFF)! }
    public static var lightSeaGreen        : Color { Color(rgba: 0x20B2AAFF)! }
    public static var lightSkyBlue         : Color { Color(rgba: 0x87CEFAFF)! }
    public static var lightSlateGray       : Color { Color(rgba: 0x778899FF)! }
    public static var lightSlateGrey       : Color { Color(rgba: 0x778899FF)! }
    public static var lightSteelBlue       : Color { Color(rgba: 0xB0C4DEFF)! }
    public static var lightYellow          : Color { Color(rgba: 0xFFFFE0FF)! }
    public static var lime                 : Color { Color(rgba: 0x00FF00FF)! }
    public static var limeGreen            : Color { Color(rgba: 0x32CD32FF)! }
    public static var linen                : Color { Color(rgba: 0xFAF0E6FF)! }
    public static var magenta              : Color { Color(rgba: 0xFF00FFFF)! }
    public static var maroon               : Color { Color(rgba: 0x800000FF)! }
    public static var mediumAquaMarine     : Color { Color(rgba: 0x66CDAAFF)! }
    public static var mediumBlue           : Color { Color(rgba: 0x0000CDFF)! }
    public static var mediumOrchid         : Color { Color(rgba: 0xBA55D3FF)! }
    public static var mediumPurple         : Color { Color(rgba: 0x9370DBFF)! }
    public static var mediumSeaGreen       : Color { Color(rgba: 0x3CB371FF)! }
    public static var mediumSlateBlue      : Color { Color(rgba: 0x7B68EEFF)! }
    public static var mediumSpringGreen    : Color { Color(rgba: 0x00FA9AFF)! }
    public static var mediumTurquoise      : Color { Color(rgba: 0x48D1CCFF)! }
    public static var mediumVioletRed      : Color { Color(rgba: 0xC71585FF)! }
    public static var midnightBlue         : Color { Color(rgba: 0x191970FF)! }
    public static var mintCream            : Color { Color(rgba: 0xF5FFFAFF)! }
    public static var mistyRose            : Color { Color(rgba: 0xFFE4E1FF)! }
    public static var moccasin             : Color { Color(rgba: 0xFFE4B5FF)! }
    public static var navajoWhite          : Color { Color(rgba: 0xFFDEADFF)! }
    public static var navy                 : Color { Color(rgba: 0x000080FF)! }
    public static var oldLace              : Color { Color(rgba: 0xFDF5E6FF)! }
    public static var olive                : Color { Color(rgba: 0x808000FF)! }
    public static var oliveDrab            : Color { Color(rgba: 0x6B8E23FF)! }
    public static var orange               : Color { Color(rgba: 0xFFA500FF)! }
    public static var orangeRed            : Color { Color(rgba: 0xFF4500FF)! }
    public static var orchid               : Color { Color(rgba: 0xDA70D6FF)! }
    public static var paleGoldenRod        : Color { Color(rgba: 0xEEE8AAFF)! }
    public static var paleGreen            : Color { Color(rgba: 0x98FB98FF)! }
    public static var paleTurquoise        : Color { Color(rgba: 0xAFEEEEFF)! }
    public static var paleVioletRed        : Color { Color(rgba: 0xDB7093FF)! }
    public static var papayaWhip           : Color { Color(rgba: 0xFFEFD5FF)! }
    public static var peachPuff            : Color { Color(rgba: 0xFFDAB9FF)! }
    public static var peru                 : Color { Color(rgba: 0xCD853FFF)! }
    public static var pink                 : Color { Color(rgba: 0xFFC0CBFF)! }
    public static var plum                 : Color { Color(rgba: 0xDDA0DDFF)! }
    public static var powderBlue           : Color { Color(rgba: 0xB0E0E6FF)! }
    public static var purple               : Color { Color(rgba: 0x800080FF)! }
    public static var rebeccaPurple        : Color { Color(rgba: 0x663399FF)! }
    public static var rosyBrown            : Color { Color(rgba: 0xBC8F8FFF)! }
    public static var royalBlue            : Color { Color(rgba: 0x4169E1FF)! }
    public static var saddleBrown          : Color { Color(rgba: 0x8B4513FF)! }
    public static var salmon               : Color { Color(rgba: 0xFA8072FF)! }
    public static var sandyBrown           : Color { Color(rgba: 0xF4A460FF)! }
    public static var seaGreen             : Color { Color(rgba: 0x2E8B57FF)! }
    public static var seaShell             : Color { Color(rgba: 0xFFF5EEFF)! }
    public static var sienna               : Color { Color(rgba: 0xA0522DFF)! }
    public static var silver               : Color { Color(rgba: 0xC0C0C0FF)! }
    public static var skyBlue              : Color { Color(rgba: 0x87CEEBFF)! }
    public static var slateBlue            : Color { Color(rgba: 0x6A5ACDFF)! }
    public static var slateGray            : Color { Color(rgba: 0x708090FF)! }
    public static var slateGrey            : Color { Color(rgba: 0x708090FF)! }
    public static var snow                 : Color { Color(rgba: 0xFFFAFAFF)! }
    public static var springGreen          : Color { Color(rgba: 0x00FF7FFF)! }
    public static var steelBlue            : Color { Color(rgba: 0x4682B4FF)! }
    public static var tan                  : Color { Color(rgba: 0xD2B48CFF)! }
    public static var teal                 : Color { Color(rgba: 0x008080FF)! }
    public static var thistle              : Color { Color(rgba: 0xD8BFD8FF)! }
    public static var tomato               : Color { Color(rgba: 0xFF6347FF)! }
    public static var turquoise            : Color { Color(rgba: 0x40E0D0FF)! }
    public static var violet               : Color { Color(rgba: 0xEE82EEFF)! }
    public static var wheat                : Color { Color(rgba: 0xF5DEB3FF)! }
    public static var whiteSmoke           : Color { Color(rgba: 0xF5F5F5FF)! }
    public static var yellowGreen          : Color { Color(rgba: 0x9ACD32FF)! }
    
}
