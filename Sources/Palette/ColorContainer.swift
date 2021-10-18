//
//  ColorContainer.swift
//  Palette
//
//  Created by Maxim Krouk on 4/29/20.
//

public struct ColorContainer<Namespace, Space: ColorSpace> {
  public let content: Color<Space>
}

extension ColorContainer {
  init(_ content: Color<Space>) {
    self.content = content
  }
}

public protocol CustomColorNamespace {}

extension ColorContainer where Namespace: CustomColorNamespace {
  public init(_ content: Color<Space>) {
    self.init(content: content)
  }
}
