// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

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
            .upToNextMajor(from: "3.1.0")
        ),
    ],
    targets: [
        .target(
            name: "Palette",
            dependencies: ["GenericColor"]),
        .testTarget(
            name: "PaletteTests",
            dependencies: ["Palette"]),
    ]
)
