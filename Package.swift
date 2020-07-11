// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Palette",
    products: [
        .library(
            name: "Palette",
            targets: ["Palette"]),
    ],
    dependencies: [
        .package(
            url: "https://github.com/MakeupStudio/GenericColor.git",
            from: "4.0.0-alpha.1.0"
        ),
    ],
    targets: [
        .target(
            name: "Palette",
            dependencies: [
                .product(name: "GenericColor", package: "GenericColor")
            ]
        ),
        .testTarget(
            name: "PaletteTests",
            dependencies: [
                .target(name: "Palette")
            ]
        ),
    ]
)
