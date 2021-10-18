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

Platform agnostic static factory of [colors](https://github.com/capturecontext/GenericColor).

## Usage

```swift
import Palette
```

```swift
let color1 = Color<RGB>.pantone(.classicBlue) // Pantone color of 2020
let color2 = Color<RGB>.web(.skyBlue()) // WebColor SkyBlue
let color3 = Color<RGB>.fuchsia // The same as magenta
let color4 = Color<RGB>.iOS(.systemRed())
let color5 = Color<RGB>.iOS(.systemRed(.light))
let color6 = Color<RGB>.iOS(.systemRed(.dark))
```

Compatibility with NSColor/UIColor/SwiftUI.Color:

```swift
NSColor.dynamic(.systemBlue)
UIColor.dynamic(.systemBlue)
SwiftUI.Color.dynamic(.systemBlue)

// Also supports custom colors
<#Color#>.dynamic { style in 
switch style {
  case .dark:
    return .pantone(.livingCoral)
  case .light:
    return .hex("#ffffff")
  }
}
```

> Note, that you should use `<#Color#>.dynamic(...)` instead of `<#Color#>(Color<RGB>)` to enable trully dynamic colors

## Installation

Add the package to Your SwiftPM package dependencies:

```swift
.package(
  name: "Palette",
  url: "https://github.com/capturecontext/Palette.git", 
  from: "5.0.0"
)
```

then add `Palette` dependency to your target.

## Licence

MIT
