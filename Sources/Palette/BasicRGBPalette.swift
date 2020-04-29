//
//  RGBPalette.swift
//  Palette
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

extension Color where Space == RGB {
    public static let clear   = Color(red: .min, green: .min, blue: .min, alpha: .min)
    public static let black   = Color(red: .min, green: .min, blue: .min, alpha: .max)
    public static let blue    = Color(red: .min, green: .min, blue: .max, alpha: .max)
    public static let green   = Color(red: .min, green: .max, blue: .min, alpha: .max)
    public static let cyan    = Color(red: .min, green: .max, blue: .max, alpha: .max)
    public static let red     = Color(red: .max, green: .min, blue: .min, alpha: .max)
    public static let fuchsia = Color(red: .max, green: .min, blue: .max, alpha: .max)
    public static let yellow  = Color(red: .max, green: .max, blue: .min, alpha: .max)
    public static let white   = Color(red: .max, green: .max, blue: .max, alpha: .max)
}

extension Color {
    public static func custom<Namespace>(_ container: ColorContainer<Namespace, Space>) -> Self
    where Namespace: CustomColorNamespace { container.content }
}
