//
//  WebColorPalette.swift
//  Palette
//
//  Created by Maxim Krouk on 4/29/20.
//

public enum WebColorNamespace {}

extension Color where Space == RGB {
  public static func web(
    _ container: ColorContainer<WebColorNamespace, RGB>
  ) -> Self { container.content }
}

extension ColorContainer where Namespace == WebColorNamespace, Space == RGB {
  public static var aliceBlue                : Self { .init(Color(rgba: 0xF0F8FFFF)!) }
  public static var antiqueWhite             : Self { .init(Color(rgba: 0xFAEBD7FF)!) }
  public static var aqua                     : Self { .init(Color(rgba: 0x00FFFFFF)!) }
  public static var aquamarine               : Self { .init(Color(rgba: 0x7FFFD4FF)!) }
  public static var azure                    : Self { .init(Color(rgba: 0xF0FFFFFF)!) }
  public static var beige                    : Self { .init(Color(rgba: 0xF5F5DCFF)!) }
  public static var bisque                   : Self { .init(Color(rgba: 0xFFE4C4FF)!) }
  public static var blanchedAlmond           : Self { .init(Color(rgba: 0xFFEBCDFF)!) }
  public static var blueViolet               : Self { .init(Color(rgba: 0x8A2BE2FF)!) }
  public static var brown                    : Self { .init(Color(rgba: 0xA52A2AFF)!) }
  public static var burlyWood                : Self { .init(Color(rgba: 0xDEB887FF)!) }
  public static var cadetBlue                : Self { .init(Color(rgba: 0x5F9EA0FF)!) }
  public static var chartreuse               : Self { .init(Color(rgba: 0x7FFF00FF)!) }
  public static var chocolate                : Self { .init(Color(rgba: 0xD2691EFF)!) }
  public static var coral                    : Self { .init(Color(rgba: 0xFF7F50FF)!) }
  public static var cornflowerBlue           : Self { .init(Color(rgba: 0x6495EDFF)!) }
  public static var cornsilk                 : Self { .init(Color(rgba: 0xFFF8DCFF)!) }
  public static var crimson                  : Self { .init(Color(rgba: 0xDC143CFF)!) }
  public static var cyan                     : Self { .init(Color(rgba: 0x00FFFFFF)!) }
  public static var darkBlue                 : Self { .init(Color(rgba: 0x00008BFF)!) }
  public static var darkCyan                 : Self { .init(Color(rgba: 0x008B8BFF)!) }
  public static var darkGoldenRod            : Self { .init(Color(rgba: 0xB8860BFF)!) }
  public static var darkGray                 : Self { .init(Color(rgba: 0xA9A9A9FF)!) }
  public static var darkGreen                : Self { .init(Color(rgba: 0x006400FF)!) }
  public static var darkGrey                 : Self { .init(Color(rgba: 0xA9A9A9FF)!) }
  public static var darkKhaki                : Self { .init(Color(rgba: 0xBDB76BFF)!) }
  public static var darkMagenta              : Self { .init(Color(rgba: 0x8B008BFF)!) }
  public static var darkOliveGreen           : Self { .init(Color(rgba: 0x556B2FFF)!) }
  public static var darkOrange               : Self { .init(Color(rgba: 0xFF8C00FF)!) }
  public static var darkOrchid               : Self { .init(Color(rgba: 0x9932CCFF)!) }
  public static var darkRed                  : Self { .init(Color(rgba: 0x8B0000FF)!) }
  public static var darkSalmon               : Self { .init(Color(rgba: 0xE9967AFF)!) }
  public static var darkSeaGreen             : Self { .init(Color(rgba: 0x8FBC8FFF)!) }
  public static var darkSlateBlue            : Self { .init(Color(rgba: 0x483D8BFF)!) }
  public static var darkSlateGray            : Self { .init(Color(rgba: 0x2F4F4FFF)!) }
  public static var darkSlateGrey            : Self { .init(Color(rgba: 0x2F4F4FFF)!) }
  public static var darkTurquoise            : Self { .init(Color(rgba: 0x00CED1FF)!) }
  public static var darkViolet               : Self { .init(Color(rgba: 0x9400D3FF)!) }
  public static var deepPink                 : Self { .init(Color(rgba: 0xFF1493FF)!) }
  public static var deepSkyBlue              : Self { .init(Color(rgba: 0x00BFFFFF)!) }
  public static var dimGray                  : Self { .init(Color(rgba: 0x696969FF)!) }
  public static var dimGrey                  : Self { .init(Color(rgba: 0x696969FF)!) }
  public static var dodgerBlue               : Self { .init(Color(rgba: 0x1E90FFFF)!) }
  public static var fireBrick                : Self { .init(Color(rgba: 0xB22222FF)!) }
  public static var floralWhite              : Self { .init(Color(rgba: 0xFFFAF0FF)!) }
  public static var forestGreen              : Self { .init(Color(rgba: 0x228B22FF)!) }
  public static var gainsboro                : Self { .init(Color(rgba: 0xDCDCDCFF)!) }
  public static var ghostWhite               : Self { .init(Color(rgba: 0xF8F8FFFF)!) }
  public static var gold                     : Self { .init(Color(rgba: 0xFFD700FF)!) }
  public static var goldenRod                : Self { .init(Color(rgba: 0xDAA520FF)!) }
  public static var gray                     : Self { .init(Color(rgba: 0x808080FF)!) }
  public static var greenYellow              : Self { .init(Color(rgba: 0xADFF2FFF)!) }
  public static var grey                     : Self { .init(Color(rgba: 0x808080FF)!) }
  public static var honeyDew                 : Self { .init(Color(rgba: 0xF0FFF0FF)!) }
  public static var hotPink                  : Self { .init(Color(rgba: 0xFF69B4FF)!) }
  public static var indianRed                : Self { .init(Color(rgba: 0xCD5C5CFF)!) }
  public static var indigo                   : Self { .init(Color(rgba: 0x4B0082FF)!) }
  public static var ivory                    : Self { .init(Color(rgba: 0xFFFFF0FF)!) }
  public static var khaki                    : Self { .init(Color(rgba: 0xF0E68CFF)!) }
  public static var lavender                 : Self { .init(Color(rgba: 0xE6E6FAFF)!) }
  public static var lavenderBlush            : Self { .init(Color(rgba: 0xFFF0F5FF)!) }
  public static var lawnGreen                : Self { .init(Color(rgba: 0x7CFC00FF)!) }
  public static var lemonChiffon             : Self { .init(Color(rgba: 0xFFFACDFF)!) }
  public static var lightBlue                : Self { .init(Color(rgba: 0xADD8E6FF)!) }
  public static var lightCoral               : Self { .init(Color(rgba: 0xF08080FF)!) }
  public static var lightCyan                : Self { .init(Color(rgba: 0xE0FFFFFF)!) }
  public static var lightGoldenRodYellow     : Self { .init(Color(rgba: 0xFAFAD2FF)!) }
  public static var lightGray                : Self { .init(Color(rgba: 0xD3D3D3FF)!) }
  public static var lightGreen               : Self { .init(Color(rgba: 0x90EE90FF)!) }
  public static var lightGrey                : Self { .init(Color(rgba: 0xD3D3D3FF)!) }
  public static var lightPink                : Self { .init(Color(rgba: 0xFFB6C1FF)!) }
  public static var lightSalmon              : Self { .init(Color(rgba: 0xFFA07AFF)!) }
  public static var lightSeaGreen            : Self { .init(Color(rgba: 0x20B2AAFF)!) }
  public static var lightSkyBlue             : Self { .init(Color(rgba: 0x87CEFAFF)!) }
  public static var lightSlateGray           : Self { .init(Color(rgba: 0x778899FF)!) }
  public static var lightSlateGrey           : Self { .init(Color(rgba: 0x778899FF)!) }
  public static var lightSteelBlue           : Self { .init(Color(rgba: 0xB0C4DEFF)!) }
  public static var lightYellow              : Self { .init(Color(rgba: 0xFFFFE0FF)!) }
  public static var lime                     : Self { .init(Color(rgba: 0x00FF00FF)!) }
  public static var limeGreen                : Self { .init(Color(rgba: 0x32CD32FF)!) }
  public static var linen                    : Self { .init(Color(rgba: 0xFAF0E6FF)!) }
  public static var magenta                  : Self { .init(Color(rgba: 0xFF00FFFF)!) }
  public static var maroon                   : Self { .init(Color(rgba: 0x800000FF)!) }
  public static var mediumAquaMarine         : Self { .init(Color(rgba: 0x66CDAAFF)!) }
  public static var mediumBlue               : Self { .init(Color(rgba: 0x0000CDFF)!) }
  public static var mediumOrchid             : Self { .init(Color(rgba: 0xBA55D3FF)!) }
  public static var mediumPurple             : Self { .init(Color(rgba: 0x9370DBFF)!) }
  public static var mediumSeaGreen           : Self { .init(Color(rgba: 0x3CB371FF)!) }
  public static var mediumSlateBlue          : Self { .init(Color(rgba: 0x7B68EEFF)!) }
  public static var mediumSpringGreen        : Self { .init(Color(rgba: 0x00FA9AFF)!) }
  public static var mediumTurquoise          : Self { .init(Color(rgba: 0x48D1CCFF)!) }
  public static var mediumVioletRed          : Self { .init(Color(rgba: 0xC71585FF)!) }
  public static var midnightBlue             : Self { .init(Color(rgba: 0x191970FF)!) }
  public static var mintCream                : Self { .init(Color(rgba: 0xF5FFFAFF)!) }
  public static var mistyRose                : Self { .init(Color(rgba: 0xFFE4E1FF)!) }
  public static var moccasin                 : Self { .init(Color(rgba: 0xFFE4B5FF)!) }
  public static var navajoWhite              : Self { .init(Color(rgba: 0xFFDEADFF)!) }
  public static var navy                     : Self { .init(Color(rgba: 0x000080FF)!) }
  public static var oldLace                  : Self { .init(Color(rgba: 0xFDF5E6FF)!) }
  public static var olive                    : Self { .init(Color(rgba: 0x808000FF)!) }
  public static var oliveDrab                : Self { .init(Color(rgba: 0x6B8E23FF)!) }
  public static var orange                   : Self { .init(Color(rgba: 0xFFA500FF)!) }
  public static var orangeRed                : Self { .init(Color(rgba: 0xFF4500FF)!) }
  public static var orchid                   : Self { .init(Color(rgba: 0xDA70D6FF)!) }
  public static var paleGoldenRod            : Self { .init(Color(rgba: 0xEEE8AAFF)!) }
  public static var paleGreen                : Self { .init(Color(rgba: 0x98FB98FF)!) }
  public static var paleTurquoise            : Self { .init(Color(rgba: 0xAFEEEEFF)!) }
  public static var paleVioletRed            : Self { .init(Color(rgba: 0xDB7093FF)!) }
  public static var papayaWhip               : Self { .init(Color(rgba: 0xFFEFD5FF)!) }
  public static var peachPuff                : Self { .init(Color(rgba: 0xFFDAB9FF)!) }
  public static var peru                     : Self { .init(Color(rgba: 0xCD853FFF)!) }
  public static var pink                     : Self { .init(Color(rgba: 0xFFC0CBFF)!) }
  public static var plum                     : Self { .init(Color(rgba: 0xDDA0DDFF)!) }
  public static var powderBlue               : Self { .init(Color(rgba: 0xB0E0E6FF)!) }
  public static var purple                   : Self { .init(Color(rgba: 0x800080FF)!) }
  public static var rebeccaPurple            : Self { .init(Color(rgba: 0x663399FF)!) }
  public static var rosyBrown                : Self { .init(Color(rgba: 0xBC8F8FFF)!) }
  public static var royalBlue                : Self { .init(Color(rgba: 0x4169E1FF)!) }
  public static var saddleBrown              : Self { .init(Color(rgba: 0x8B4513FF)!) }
  public static var salmon                   : Self { .init(Color(rgba: 0xFA8072FF)!) }
  public static var sandyBrown               : Self { .init(Color(rgba: 0xF4A460FF)!) }
  public static var seaGreen                 : Self { .init(Color(rgba: 0x2E8B57FF)!) }
  public static var seaShell                 : Self { .init(Color(rgba: 0xFFF5EEFF)!) }
  public static var sienna                   : Self { .init(Color(rgba: 0xA0522DFF)!) }
  public static var silver                   : Self { .init(Color(rgba: 0xC0C0C0FF)!) }
  public static var skyBlue                  : Self { .init(Color(rgba: 0x87CEEBFF)!) }
  public static var slateBlue                : Self { .init(Color(rgba: 0x6A5ACDFF)!) }
  public static var slateGray                : Self { .init(Color(rgba: 0x708090FF)!) }
  public static var slateGrey                : Self { .init(Color(rgba: 0x708090FF)!) }
  public static var snow                     : Self { .init(Color(rgba: 0xFFFAFAFF)!) }
  public static var springGreen              : Self { .init(Color(rgba: 0x00FF7FFF)!) }
  public static var steelBlue                : Self { .init(Color(rgba: 0x4682B4FF)!) }
  public static var tan                      : Self { .init(Color(rgba: 0xD2B48CFF)!) }
  public static var teal                     : Self { .init(Color(rgba: 0x008080FF)!) }
  public static var thistle                  : Self { .init(Color(rgba: 0xD8BFD8FF)!) }
  public static var tomato                   : Self { .init(Color(rgba: 0xFF6347FF)!) }
  public static var turquoise                : Self { .init(Color(rgba: 0x40E0D0FF)!) }
  public static var violet                   : Self { .init(Color(rgba: 0xEE82EEFF)!) }
  public static var wheat                    : Self { .init(Color(rgba: 0xF5DEB3FF)!) }
  public static var whiteSmoke               : Self { .init(Color(rgba: 0xF5F5F5FF)!) }
  public static var yellowGreen              : Self { .init(Color(rgba: 0x9ACD32FF)!) }
}
