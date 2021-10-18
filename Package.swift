// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "Palette",
  products: [
    .library(
      name: "Palette",
      targets: ["Palette"]
    ),
  ],
  dependencies: [
    .package(
      name: "swift-generic-color",
      url: "https://github.com/capturecontext/swift-generic-color.git",
      from: "0.5.0"
    ),
  ],
  targets: [
    .target(
      name: "Palette",
      dependencies: [
        .product(
          name: "GenericColor",
          package: "swift-generic-color"
        )
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
