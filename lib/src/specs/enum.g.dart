// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Enum extends Enum {
  @override
  final String name;
  @override
  final BuiltList<EnumValue> values;
  @override
  final BuiltList<Expression> annotations;
  @override
  final BuiltList<String> docs;

  factory _$Enum([void Function(EnumBuilder)? updates]) =>
      (new EnumBuilder()..update(updates)).build() as _$Enum;

  _$Enum._(
      {required this.name,
      required this.values,
      required this.annotations,
      required this.docs})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'Enum', 'name');
    BuiltValueNullFieldError.checkNotNull(values, 'Enum', 'values');
    BuiltValueNullFieldError.checkNotNull(annotations, 'Enum', 'annotations');
    BuiltValueNullFieldError.checkNotNull(docs, 'Enum', 'docs');
  }

  @override
  Enum rebuild(void Function(EnumBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  _$EnumBuilder toBuilder() => new _$EnumBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Enum &&
        name == other.name &&
        values == other.values &&
        annotations == other.annotations &&
        docs == other.docs;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, name.hashCode), values.hashCode), annotations.hashCode),
        docs.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Enum')
          ..add('name', name)
          ..add('values', values)
          ..add('annotations', annotations)
          ..add('docs', docs))
        .toString();
  }
}

class _$EnumBuilder extends EnumBuilder {
  _$Enum? _$v;

  @override
  String? get name {
    _$this;
    return super.name;
  }

  @override
  set name(String? name) {
    _$this;
    super.name = name;
  }

  @override
  ListBuilder<EnumValue> get values {
    _$this;
    return super.values;
  }

  @override
  set values(ListBuilder<EnumValue> values) {
    _$this;
    super.values = values;
  }

  @override
  ListBuilder<Expression> get annotations {
    _$this;
    return super.annotations;
  }

  @override
  set annotations(ListBuilder<Expression> annotations) {
    _$this;
    super.annotations = annotations;
  }

  @override
  ListBuilder<String> get docs {
    _$this;
    return super.docs;
  }

  @override
  set docs(ListBuilder<String> docs) {
    _$this;
    super.docs = docs;
  }

  _$EnumBuilder() : super._();

  EnumBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      super.name = $v.name;
      super.values = $v.values.toBuilder();
      super.annotations = $v.annotations.toBuilder();
      super.docs = $v.docs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Enum other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Enum;
  }

  @override
  void update(void Function(EnumBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Enum build() {
    _$Enum _$result;
    try {
      _$result = _$v ??
          new _$Enum._(
              name: BuiltValueNullFieldError.checkNotNull(name, 'Enum', 'name'),
              values: values.build(),
              annotations: annotations.build(),
              docs: docs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'values';
        values.build();
        _$failedField = 'annotations';
        annotations.build();
        _$failedField = 'docs';
        docs.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Enum', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$EnumValue extends EnumValue {
  @override
  final String name;
  @override
  final BuiltList<Expression> annotations;
  @override
  final BuiltList<String> docs;

  factory _$EnumValue([void Function(EnumValueBuilder)? updates]) =>
      (new EnumValueBuilder()..update(updates)).build() as _$EnumValue;

  _$EnumValue._(
      {required this.name, required this.annotations, required this.docs})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'EnumValue', 'name');
    BuiltValueNullFieldError.checkNotNull(
        annotations, 'EnumValue', 'annotations');
    BuiltValueNullFieldError.checkNotNull(docs, 'EnumValue', 'docs');
  }

  @override
  EnumValue rebuild(void Function(EnumValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  _$EnumValueBuilder toBuilder() => new _$EnumValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnumValue &&
        name == other.name &&
        annotations == other.annotations &&
        docs == other.docs;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, name.hashCode), annotations.hashCode), docs.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EnumValue')
          ..add('name', name)
          ..add('annotations', annotations)
          ..add('docs', docs))
        .toString();
  }
}

class _$EnumValueBuilder extends EnumValueBuilder {
  _$EnumValue? _$v;

  @override
  String? get name {
    _$this;
    return super.name;
  }

  @override
  set name(String? name) {
    _$this;
    super.name = name;
  }

  @override
  ListBuilder<Expression> get annotations {
    _$this;
    return super.annotations;
  }

  @override
  set annotations(ListBuilder<Expression> annotations) {
    _$this;
    super.annotations = annotations;
  }

  @override
  ListBuilder<String> get docs {
    _$this;
    return super.docs;
  }

  @override
  set docs(ListBuilder<String> docs) {
    _$this;
    super.docs = docs;
  }

  _$EnumValueBuilder() : super._();

  EnumValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      super.name = $v.name;
      super.annotations = $v.annotations.toBuilder();
      super.docs = $v.docs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EnumValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EnumValue;
  }

  @override
  void update(void Function(EnumValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EnumValue build() {
    _$EnumValue _$result;
    try {
      _$result = _$v ??
          new _$EnumValue._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'EnumValue', 'name'),
              annotations: annotations.build(),
              docs: docs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'annotations';
        annotations.build();
        _$failedField = 'docs';
        docs.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'EnumValue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
