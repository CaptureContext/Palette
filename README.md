<p align="center">
  <img src="Assets/Palette-Logo-Pink.png" width=100%/>
</p>

<p>    
  <a href="https://swift.org">
        <img src="https://img.shields.io/badge/Swift-5.3-orange.svg?logo=swift" />
    </a>
    <a href="https://swift.org/package-manager">
        <img src="https://img.shields.io/badge/SwiftPM-Compatible-brightgreen.svg?style=flat" alt="SwiftPM" />
    </a>
    <img src="https://img.shields.io/badge/Platforms-Mac & Linux-green.svg?style=flat" alt="Mac & Linux" />
    <a href="https://twitter.com/maximkrouk">
        <img src="https://img.shields.io/badge/twitter-@maximkrouk-blue.svg?logo=twitter&style=social" alt="Twitter: @maximkrouk"/>
    </a>
</p>

Platform agnostic static factory of [colors](https://github.com/MakeupStudio/GenericColor).

## Usage

```swift
import Palette
```

```swift
let color1 = Color<RGB>.pantone(.classicBlue()) // Pantone color of 2020
let color2 = Color<RGB>.web(.skyBlue()) // WebColor SkyBlue
let color3 = Color<RGB>.fuchsia // The same as magenta
let color4 = Color<RGB>.iOS(.systemRed())
let color5 = Color<RGB>.iOS(.systemRed(.light))
let color6 = Color<RGB>.iOS(.systemRed(.dark))
```

Compatibility with NSColor/UIColor:

```swift
func setTextColor(_ color: Color<RGB>, to label: UILabel) {
    label.textColor = .init(color)
}

func getTextColor(from label: UILabel) -> Color<RGB> {
    label.textColor.genericRGB
}
```

## Installation

Add the package to Your SwiftPM package dependencies:

```swift
.package(
    url: "https://github.com/MakeupStudio/Palette.git", 
    from: "4.0.0-beta.3.0"
)
```

then add `Palette` dependency to your target.

## Licence

MIT
