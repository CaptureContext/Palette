//
//  RGBPalette.swift
//  Palette
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

extension Color where Space == RGB {
    // MARK: - Colors.Custom
    
    @available(*, deprecated, message: "This color is not generalized, consider using CustomColorNamespace instead")
    public static let dark = Color(rgba: 0x1b1b1bff)!
    
    // MARK: - Colors.Pantone
    
    /// Pantone color of 2015 (TCX value)
    @available(*, deprecated, message: "Consider using `.pantone(.marsala)` instead")
    public static let marsala = Color(rgba: 0x964f4cff)!
    
    /// Pantone color of 2016 (TCX value)
    ///
    /// The second color of the year was `.serenity`
    @available(*, deprecated, message: "Consider using `.pantone(.roseQuartz)` instead")
    public static let roseQuartz = Color(rgba: 0xf7cac9ff)!
    
    /// Pantone color of 2016 (TCX value)
    ///
    /// The second color of the year was `.roseQuartz`
    @available(*, deprecated, message: "Consider using `.pantone(.serenity)` instead")
    public static let serenity = Color(rgba: 0x92a8d1ff)!
    
    /// Pantone color of 2017 (TCX value)
    @available(*, deprecated, message: "Consider using `.pantone(.greenery)` instead")
    public static let greenery = Color(rgba: 0x88b04bff)!
    
    /// Pantone color of 2018 (TCX value)
    @available(*, deprecated, message: "Consider using `.pantone(.ultraviolet)` instead")
    public static let ultraviolet = Color(rgba: 0x5f4b8bff)!
    
    /// Pantone color of 2019 (TCX value)
    @available(*, deprecated, message: "Consider using `.pantone(.livingCoral)` instead")
    public static let livingCoral = Color(rgba: 0xff6f61ff)!
    
    /// Pantone color of 2020 (TCX value)
    @available(*, deprecated, message: "Consider using `.pantone(.classicBlue)` instead")
    public static let classicBlue = Color(rgba: 0x0f4c81ff)!

    // MARK: - Colors.Web
    
    @available(*, deprecated, message: "Consider using `.web(.aliceBlue)` instead")
    public static let aliceBlue = Color(rgba: 0xF0F8FFFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.antiqueWhite)` instead")
    public static let antiqueWhite = Color(rgba: 0xFAEBD7FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.aqua)` instead")
    public static let aqua = Color(rgba: 0x00FFFFFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.aquamarine)` instead")
    public static let aquamarine = Color(rgba: 0x7FFFD4FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.azure)` instead")
    public static let azure = Color(rgba: 0xF0FFFFFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.beige)` instead")
    public static let beige = Color(rgba: 0xF5F5DCFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.bisque)` instead")
    public static let bisque = Color(rgba: 0xFFE4C4FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.blanchedAlmond)` instead")
    public static let blanchedAlmond = Color(rgba: 0xFFEBCDFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.blueViolet)` instead")
    public static let blueViolet = Color(rgba: 0x8A2BE2FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.brown)` instead")
    public static let brown = Color(rgba: 0xA52A2AFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.burlyWood)` instead")
    public static let burlyWood = Color(rgba: 0xDEB887FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.cadetBlue)` instead")
    public static let cadetBlue = Color(rgba: 0x5F9EA0FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.chartreuse)` instead")
    public static let chartreuse = Color(rgba: 0x7FFF00FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.chocolate)` instead")
    public static let chocolate = Color(rgba: 0xD2691EFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.coral)` instead")
    public static let coral = Color(rgba: 0xFF7F50FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.cornflowerBlue)` instead")
    public static let cornflowerBlue = Color(rgba: 0x6495EDFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.cornsilk)` instead")
    public static let cornsilk = Color(rgba: 0xFFF8DCFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.crimson)` instead")
    public static let crimson = Color(rgba: 0xDC143CFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.darkBlue)` instead")
    public static let darkBlue = Color(rgba: 0x00008BFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.darkCyan)` instead")
    public static let darkCyan = Color(rgba: 0x008B8BFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.darkGoldenRod)` instead")
    public static let darkGoldenRod = Color(rgba: 0xB8860BFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.darkGray)` instead")
    public static let darkGray = Color(rgba: 0xA9A9A9FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.darkGreen)` instead")
    public static let darkGreen = Color(rgba: 0x006400FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.darkGrey)` instead")
    public static let darkGrey = Color(rgba: 0xA9A9A9FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.darkKhaki)` instead")
    public static let darkKhaki = Color(rgba: 0xBDB76BFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.darkMagenta)` instead")
    public static let darkMagenta = Color(rgba: 0x8B008BFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.darkOliveGreen)` instead")
    public static let darkOliveGreen = Color(rgba: 0x556B2FFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.darkOrange)` instead")
    public static let darkOrange = Color(rgba: 0xFF8C00FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.darkOrchid)` instead")
    public static let darkOrchid = Color(rgba: 0x9932CCFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.darkRed)` instead")
    public static let darkRed = Color(rgba: 0x8B0000FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.darkSalmon)` instead")
    public static let darkSalmon = Color(rgba: 0xE9967AFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.darkSeaGreen)` instead")
    public static let darkSeaGreen = Color(rgba: 0x8FBC8FFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.darkSlateBlue)` instead")
    public static let darkSlateBlue = Color(rgba: 0x483D8BFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.darkSlateGray)` instead")
    public static let darkSlateGray = Color(rgba: 0x2F4F4FFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.darkSlateGrey)` instead")
    public static let darkSlateGrey = Color(rgba: 0x2F4F4FFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.darkTurquoise)` instead")
    public static let darkTurquoise = Color(rgba: 0x00CED1FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.darkViolet)` instead")
    public static let darkViolet = Color(rgba: 0x9400D3FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.deepPink)` instead")
    public static let deepPink = Color(rgba: 0xFF1493FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.deepSkyBlue)` instead")
    public static let deepSkyBlue = Color(rgba: 0x00BFFFFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.dimGray)` instead")
    public static let dimGray = Color(rgba: 0x696969FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.dimGrey)` instead")
    public static let dimGrey = Color(rgba: 0x696969FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.dodgerBlue)` instead")
    public static let dodgerBlue = Color(rgba: 0x1E90FFFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.fireBrick)` instead")
    public static let fireBrick = Color(rgba: 0xB22222FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.floralWhite)` instead")
    public static let floralWhite = Color(rgba: 0xFFFAF0FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.forestGreen)` instead")
    public static let forestGreen = Color(rgba: 0x228B22FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.gainsboro)` instead")
    public static let gainsboro = Color(rgba: 0xDCDCDCFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.ghostWhite)` instead")
    public static let ghostWhite = Color(rgba: 0xF8F8FFFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.gold)` instead")
    public static let gold = Color(rgba: 0xFFD700FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.goldenRod)` instead")
    public static let goldenRod = Color(rgba: 0xDAA520FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.gray)` instead")
    public static let gray = Color(rgba: 0x808080FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.greenYellow)` instead")
    public static let greenYellow = Color(rgba: 0xADFF2FFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.grey)` instead")
    public static let grey = Color(rgba: 0x808080FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.honeyDew)` instead")
    public static let honeyDew = Color(rgba: 0xF0FFF0FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.hotPink)` instead")
    public static let hotPink = Color(rgba: 0xFF69B4FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.indianRed)` instead")
    public static let indianRed = Color(rgba: 0xCD5C5CFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.indigo)` instead")
    public static let indigo = Color(rgba: 0x4B0082FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.ivory)` instead")
    public static let ivory = Color(rgba: 0xFFFFF0FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.khaki)` instead")
    public static let khaki = Color(rgba: 0xF0E68CFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.lavender)` instead")
    public static let lavender = Color(rgba: 0xE6E6FAFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.lavenderBlush)` instead")
    public static let lavenderBlush = Color(rgba: 0xFFF0F5FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.lawnGreen)` instead")
    public static let lawnGreen = Color(rgba: 0x7CFC00FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.lemonChiffon)` instead")
    public static let lemonChiffon = Color(rgba: 0xFFFACDFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.lightBlue)` instead")
    public static let lightBlue = Color(rgba: 0xADD8E6FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.lightCoral)` instead")
    public static let lightCoral = Color(rgba: 0xF08080FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.lightCyan)` instead")
    public static let lightCyan = Color(rgba: 0xE0FFFFFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.lightGoldenRodYellow)` instead")
    public static let lightGoldenRodYellow = Color(rgba: 0xFAFAD2FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.lightGray)` instead")
    public static let lightGray = Color(rgba: 0xD3D3D3FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.lightGreen)` instead")
    public static let lightGreen = Color(rgba: 0x90EE90FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.lightGrey)` instead")
    public static let lightGrey = Color(rgba: 0xD3D3D3FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.lightPink)` instead")
    public static let lightPink = Color(rgba: 0xFFB6C1FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.lightSalmon)` instead")
    public static let lightSalmon = Color(rgba: 0xFFA07AFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.lightSeaGreen)` instead")
    public static let lightSeaGreen = Color(rgba: 0x20B2AAFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.lightSkyBlue)` instead")
    public static let lightSkyBlue = Color(rgba: 0x87CEFAFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.lightSlateGray)` instead")
    public static let lightSlateGray = Color(rgba: 0x778899FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.lightSlateGrey)` instead")
    public static let lightSlateGrey = Color(rgba: 0x778899FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.lightSteelBlue)` instead")
    public static let lightSteelBlue = Color(rgba: 0xB0C4DEFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.lightYellow)` instead")
    public static let lightYellow = Color(rgba: 0xFFFFE0FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.lime)` instead")
    public static let lime = Color(rgba: 0x00FF00FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.limeGreen)` instead")
    public static let limeGreen = Color(rgba: 0x32CD32FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.linen)` instead")
    public static let linen = Color(rgba: 0xFAF0E6FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.magenta)` instead")
    public static let magenta = Color(rgba: 0xFF00FFFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.maroon)` instead")
    public static let maroon = Color(rgba: 0x800000FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.mediumAquaMarine)` instead")
    public static let mediumAquaMarine = Color(rgba: 0x66CDAAFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.mediumBlue)` instead")
    public static let mediumBlue = Color(rgba: 0x0000CDFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.mediumOrchid)` instead")
    public static let mediumOrchid = Color(rgba: 0xBA55D3FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.mediumPurple)` instead")
    public static let mediumPurple = Color(rgba: 0x9370DBFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.mediumSeaGreen)` instead")
    public static let mediumSeaGreen = Color(rgba: 0x3CB371FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.mediumSlateBlue)` instead")
    public static let mediumSlateBlue = Color(rgba: 0x7B68EEFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.mediumSpringGreen)` instead")
    public static let mediumSpringGreen = Color(rgba: 0x00FA9AFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.mediumTurquoise)` instead")
    public static let mediumTurquoise = Color(rgba: 0x48D1CCFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.mediumVioletRed)` instead")
    public static let mediumVioletRed = Color(rgba: 0xC71585FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.midnightBlue)` instead")
    public static let midnightBlue = Color(rgba: 0x191970FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.mintCream)` instead")
    public static let mintCream = Color(rgba: 0xF5FFFAFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.mistyRose)` instead")
    public static let mistyRose = Color(rgba: 0xFFE4E1FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.moccasin)` instead")
    public static let moccasin = Color(rgba: 0xFFE4B5FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.navajoWhite)` instead")
    public static let navajoWhite = Color(rgba: 0xFFDEADFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.navy)` instead")
    public static let navy = Color(rgba: 0x000080FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.oldLace)` instead")
    public static let oldLace = Color(rgba: 0xFDF5E6FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.olive)` instead")
    public static let olive = Color(rgba: 0x808000FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.oliveDrab)` instead")
    public static let oliveDrab = Color(rgba: 0x6B8E23FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.orange)` instead")
    public static let orange = Color(rgba: 0xFFA500FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.orangeRed)` instead")
    public static let orangeRed = Color(rgba: 0xFF4500FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.orchid)` instead")
    public static let orchid = Color(rgba: 0xDA70D6FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.paleGoldenRod)` instead")
    public static let paleGoldenRod = Color(rgba: 0xEEE8AAFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.paleGreen)` instead")
    public static let paleGreen = Color(rgba: 0x98FB98FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.paleTurquoise)` instead")
    public static let paleTurquoise = Color(rgba: 0xAFEEEEFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.paleVioletRed)` instead")
    public static let paleVioletRed = Color(rgba: 0xDB7093FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.papayaWhip)` instead")
    public static let papayaWhip = Color(rgba: 0xFFEFD5FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.peachPuff)` instead")
    public static let peachPuff = Color(rgba: 0xFFDAB9FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.peru)` instead")
    public static let peru = Color(rgba: 0xCD853FFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.pink)` instead")
    public static let pink = Color(rgba: 0xFFC0CBFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.plum)` instead")
    public static let plum = Color(rgba: 0xDDA0DDFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.powderBlue)` instead")
    public static let powderBlue = Color(rgba: 0xB0E0E6FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.purple)` instead")
    public static let purple = Color(rgba: 0x800080FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.rebeccaPurple)` instead")
    public static let rebeccaPurple = Color(rgba: 0x663399FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.rosyBrown)` instead")
    public static let rosyBrown = Color(rgba: 0xBC8F8FFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.royalBlue)` instead")
    public static let royalBlue = Color(rgba: 0x4169E1FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.saddleBrown)` instead")
    public static let saddleBrown = Color(rgba: 0x8B4513FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.salmon)` instead")
    public static let salmon = Color(rgba: 0xFA8072FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.sandyBrown)` instead")
    public static let sandyBrown = Color(rgba: 0xF4A460FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.seaGreen)` instead")
    public static let seaGreen = Color(rgba: 0x2E8B57FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.seaShell)` instead")
    public static let seaShell = Color(rgba: 0xFFF5EEFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.sienna)` instead")
    public static let sienna = Color(rgba: 0xA0522DFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.silver)` instead")
    public static let silver = Color(rgba: 0xC0C0C0FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.skyBlue)` instead")
    public static let skyBlue = Color(rgba: 0x87CEEBFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.slateBlue)` instead")
    public static let slateBlue = Color(rgba: 0x6A5ACDFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.slateGray)` instead")
    public static let slateGray = Color(rgba: 0x708090FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.slateGrey)` instead")
    public static let slateGrey = Color(rgba: 0x708090FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.snow)` instead")
    public static let snow = Color(rgba: 0xFFFAFAFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.springGreen)` instead")
    public static let springGreen = Color(rgba: 0x00FF7FFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.steelBlue)` instead")
    public static let steelBlue = Color(rgba: 0x4682B4FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.tan)` instead")
    public static let tan = Color(rgba: 0xD2B48CFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.teal)` instead")
    public static let teal = Color(rgba: 0x008080FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.thistle)` instead")
    public static let thistle = Color(rgba: 0xD8BFD8FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.tomato)` instead")
    public static let tomato = Color(rgba: 0xFF6347FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.turquoise)` instead")
    public static let turquoise = Color(rgba: 0x40E0D0FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.violet)` instead")
    public static let violet = Color(rgba: 0xEE82EEFF)!
    
    @available(*, deprecated, message: "Consider using `.web(.wheat)` instead")
    public static let wheat = Color(rgba: 0xF5DEB3FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.whiteSmoke)` instead")
    public static let whiteSmoke = Color(rgba: 0xF5F5F5FF)!
    
    @available(*, deprecated, message: "Consider using `.web(.yellowGreen)` instead")
    public static let yellowGreen = Color(rgba: 0x9ACD32FF)!
    
}
