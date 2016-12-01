/*
 * DO NOT EDIT.
 *
 * Generated by the protocol buffer compiler.
 * Source: unittest_swift_extension.proto
 *
 */

//  Protos/unittest_swift_extension.proto - test proto
// 
//  This source file is part of the Swift.org open source project
// 
//  Copyright (c) 2014 - 2016 Apple Inc. and the Swift project authors
//  Licensed under Apache License v2.0 with Runtime Library Exception
// 
//  See http://swift.org/LICENSE.txt for license information
//  See http://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
// 
//  -----------------------------------------------------------------------------
// /
// / Test handling of extensions to deeply nested messages.
// /
//  -----------------------------------------------------------------------------

import Foundation
import SwiftProtobuf


struct ProtobufUnittest_Extend_Foo: ProtobufGeneratedMessage, ProtobufProto2Message, ProtoNameProviding {
  public var swiftClassName: String {return "ProtobufUnittest_Extend_Foo"}
  public var protoMessageName: String {return "Foo"}
  public var protoPackageName: String {return "protobuf_unittest.extend"}
  public static let _protobuf_fieldNames = FieldNameMap()

  public var unknown = ProtobufUnknownStorage()

  struct Bar: ProtobufGeneratedMessage, ProtobufProto2Message, ProtoNameProviding {
    public var swiftClassName: String {return "ProtobufUnittest_Extend_Foo.Bar"}
    public var protoMessageName: String {return "Bar"}
    public var protoPackageName: String {return "protobuf_unittest.extend"}
    public static let _protobuf_fieldNames = FieldNameMap()

    public var unknown = ProtobufUnknownStorage()

    struct Baz: ProtobufGeneratedMessage, ProtobufProto2Message, ProtobufExtensibleMessage, ProtoNameProviding {
      public var swiftClassName: String {return "ProtobufUnittest_Extend_Foo.Bar.Baz"}
      public var protoMessageName: String {return "Baz"}
      public var protoPackageName: String {return "protobuf_unittest.extend"}
      public static let _protobuf_fieldNames: FieldNameMap = [
        1: .same(proto: "a", swift: "a"),
      ]

      public var unknown = ProtobufUnknownStorage()

      private var _a: Int32? = nil
      var a: Int32 {
        get {return _a ?? 0}
        set {_a = newValue}
      }
      public var hasA: Bool {
        return _a != nil
      }
      public mutating func clearA() {
        return _a = nil
      }

      init() {}

      public mutating func _protoc_generated_decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws {
        switch protoFieldNumber {
        case 1: try setter.decodeSingularField(fieldType: ProtobufInt32.self, value: &_a)
        default: if (100 <= protoFieldNumber && protoFieldNumber < 1001) {
            try setter.decodeExtensionField(values: &extensionFieldValues, messageType: Baz.self, protoFieldNumber: protoFieldNumber)
          }
        }
      }

      public func _protoc_generated_traverse(visitor: inout ProtobufVisitor) throws {
        if let v = _a {
          try visitor.visitSingularField(fieldType: ProtobufInt32.self, value: v, protoFieldNumber: 1)
        }
        try extensionFieldValues.traverse(visitor: &visitor, start: 100, end: 1001)
        unknown.traverse(visitor: &visitor)
      }

      public func _protoc_generated_isEqualTo(other: ProtobufUnittest_Extend_Foo.Bar.Baz) -> Bool {
        if (a != other.a) {return false}
        if unknown != other.unknown {return false}
        if extensionFieldValues != other.extensionFieldValues {return false}
        return true
      }

      private var extensionFieldValues = ProtobufExtensionFieldValueSet()

      public mutating func setExtensionValue<F: ProtobufExtensionField>(ext: ProtobufGenericMessageExtension<F, Baz>, value: F.ValueType) {
        extensionFieldValues[ext.protoFieldNumber] = ext.set(value: value)
      }

      public mutating func clearExtensionValue<F: ProtobufExtensionField>(ext: ProtobufGenericMessageExtension<F, Baz>) {
        extensionFieldValues[ext.protoFieldNumber] = nil
      }

      public func getExtensionValue<F: ProtobufExtensionField>(ext: ProtobufGenericMessageExtension<F, Baz>) -> F.ValueType {
        if let fieldValue = extensionFieldValues[ext.protoFieldNumber] as? F {
          return fieldValue.value
        }
        return ext.defaultValue
      }

      public func hasExtensionValue<F: ProtobufExtensionField>(ext: ProtobufGenericMessageExtension<F, Baz>) -> Bool {
        return extensionFieldValues[ext.protoFieldNumber] is F
      }
      public func _protobuf_fieldNames(for number: Int) -> FieldNameMap.Names? {
        return Baz._protobuf_fieldNames.fieldNames(for: number) ?? extensionFieldValues.fieldNames(for: number)
      }
    }

    init() {}

    public mutating func _protoc_generated_decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws {
    }

    public func _protoc_generated_traverse(visitor: inout ProtobufVisitor) throws {
      unknown.traverse(visitor: &visitor)
    }

    public func _protoc_generated_isEqualTo(other: ProtobufUnittest_Extend_Foo.Bar) -> Bool {
      if unknown != other.unknown {return false}
      return true
    }
  }

  init() {}

  public mutating func _protoc_generated_decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws {
  }

  public func _protoc_generated_traverse(visitor: inout ProtobufVisitor) throws {
    unknown.traverse(visitor: &visitor)
  }

  public func _protoc_generated_isEqualTo(other: ProtobufUnittest_Extend_Foo) -> Bool {
    if unknown != other.unknown {return false}
    return true
  }
}

struct ProtobufUnittest_Extend_C: ProtobufGeneratedMessage, ProtobufProto2Message, ProtoNameProviding {
  public var swiftClassName: String {return "ProtobufUnittest_Extend_C"}
  public var protoMessageName: String {return "C"}
  public var protoPackageName: String {return "protobuf_unittest.extend"}
  public static let _protobuf_fieldNames: FieldNameMap = [
    999: .same(proto: "c", swift: "c"),
  ]

  public var unknown = ProtobufUnknownStorage()

  ///        extensions 10 to 20;
  private var _c: Int64? = nil
  var c: Int64 {
    get {return _c ?? 0}
    set {_c = newValue}
  }
  public var hasC: Bool {
    return _c != nil
  }
  public mutating func clearC() {
    return _c = nil
  }

  init() {}

  public mutating func _protoc_generated_decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws {
    switch protoFieldNumber {
    case 999: try setter.decodeSingularField(fieldType: ProtobufInt64.self, value: &_c)
    default: break
    }
  }

  public func _protoc_generated_traverse(visitor: inout ProtobufVisitor) throws {
    if let v = _c {
      try visitor.visitSingularField(fieldType: ProtobufInt64.self, value: v, protoFieldNumber: 999)
    }
    unknown.traverse(visitor: &visitor)
  }

  public func _protoc_generated_isEqualTo(other: ProtobufUnittest_Extend_C) -> Bool {
    if (c != other.c) {return false}
    if unknown != other.unknown {return false}
    return true
  }
}

let ProtobufUnittest_Extend_Foo_Bar_Baz_b = ProtobufGenericMessageExtension<ProtobufOptionalField<ProtobufString>, ProtobufUnittest_Extend_Foo.Bar.Baz>(protoFieldNumber: 100, fieldNames: .same(proto: "b", swift: "b"), defaultValue: "")

let ProtobufUnittest_Extend_Foo_Bar_Baz_c = ProtobufGenericMessageExtension<ProtobufOptionalGroupField<ProtobufUnittest_Extend_C>, ProtobufUnittest_Extend_Foo.Bar.Baz>(protoFieldNumber: 101, fieldNames: .same(proto: "c", swift: "c"), defaultValue: ProtobufUnittest_Extend_C())

extension ProtobufUnittest_Extend_Foo.Bar.Baz {
  var b: String {
    get {return getExtensionValue(ext: ProtobufUnittest_Extend_Foo_Bar_Baz_b) ?? ""}
    set {setExtensionValue(ext: ProtobufUnittest_Extend_Foo_Bar_Baz_b, value: newValue)}
  }
  var hasB: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_Extend_Foo_Bar_Baz_b)
  }
  mutating func clearB() {
    clearExtensionValue(ext: ProtobufUnittest_Extend_Foo_Bar_Baz_b)
  }
}

extension ProtobufUnittest_Extend_Foo.Bar.Baz {
  var c: ProtobufUnittest_Extend_C {
    get {return getExtensionValue(ext: ProtobufUnittest_Extend_Foo_Bar_Baz_c) ?? ProtobufUnittest_Extend_C()}
    set {setExtensionValue(ext: ProtobufUnittest_Extend_Foo_Bar_Baz_c, value: newValue)}
  }
  var hasC: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_Extend_Foo_Bar_Baz_c)
  }
  mutating func clearC() {
    clearExtensionValue(ext: ProtobufUnittest_Extend_Foo_Bar_Baz_c)
  }
}

let ProtobufUnittest_Extend_UnittestSwiftExtension_Extensions: ProtobufExtensionSet = [
  ProtobufUnittest_Extend_Foo_Bar_Baz_b,
  ProtobufUnittest_Extend_Foo_Bar_Baz_c
]
