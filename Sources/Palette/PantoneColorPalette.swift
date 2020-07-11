//
//  AdobePalette.swift
//  Palette
//
//  Created by Maxim Krouk on 4/29/20.
//

public enum PantoneColorNamespace {}

extension Color where Space == RGB {
    public static func pantone(_ container: ColorContainer<PantoneColorNamespace, RGB>) -> Self { container.content }
}

// TODO: Add TPX values
extension ColorContainer where Namespace == PantoneColorNamespace, Space == RGB {
    /// Pantone color of 2015 (TCX value)
    public static func marsala() -> Self { .init(Color(rgba: 0x964f4cff)!) }
    
    /// Pantone color of 2016 (TCX value)
    ///
    /// The second color of the year was `.serenity`
    public static func roseQuartz() -> Self { .init(Color(rgba: 0xf7cac9ff)!) }
    
    /// Pantone color of 2016 (TCX value)
    ///
    /// The second color of the year was `.roseQuartz`
    public static func serenity() -> Self { .init(Color(rgba: 0x92a8d1ff)!) }
    
    /// Pantone color of 2017 (TCX value)
    public static func greenery() -> Self { .init(Color(rgba: 0x88b04bff)!) }
    
    /// Pantone color of 2018 (TCX value)
    public static func ultraviolet() -> Self { .init(Color(rgba: 0x5f4b8bff)!) }
    
    /// Pantone color of 2019 (TCX value)
    public static func livingCoral() -> Self { .init(Color(rgba: 0xff6f61ff)!) }
    
    /// Pantone color of 2020 (TCX value)
    public static func classicBlue() -> Self { .init(Color(rgba: 0x0f4c81ff)!) }
}
