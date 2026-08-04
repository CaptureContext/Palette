//
//  ColorContainer.swift
//  Palette
//
//  Created by Maxim Krouk on 4/29/20.
//

public struct ColorContainer<Namespace, Space: ColorSpace> {
  public init(content: @escaping () -> Color<Space>) {
    self._content = content
  }
  
  public init(_ content: Color<Space>) {
    self.init { content }
  }
  
  private let _content: () -> Color<Space>
  
  public var content: Color<Space> { _content() }
}

public protocol CustomColorNamespace {}
