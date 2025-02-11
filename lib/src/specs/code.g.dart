// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'code.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Block extends Block {
  @override
  final BuiltList<Code> statements;

  factory _$Block([void Function(BlockBuilder)? updates]) =>
      (new BlockBuilder()..update(updates)).build() as _$Block;

  _$Block._({required this.statements}) : super._() {
    BuiltValueNullFieldError.checkNotNull(statements, 'Block', 'statements');
  }

  @override
  Block rebuild(void Function(BlockBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  _$BlockBuilder toBuilder() => new _$BlockBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Block && statements == other.statements;
  }

  @override
  int get hashCode {
    return $jf($jc(0, statements.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Block')..add('statements', statements))
        .toString();
  }
}

class _$BlockBuilder extends BlockBuilder {
  _$Block? _$v;

  @override
  ListBuilder<Code> get statements {
    _$this;
    return super.statements;
  }

  @override
  set statements(ListBuilder<Code> statements) {
    _$this;
    super.statements = statements;
  }

  _$BlockBuilder() : super._();

  BlockBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      super.statements = $v.statements.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Block other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Block;
  }

  @override
  void update(void Function(BlockBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Block build() {
    _$Block _$result;
    try {
      _$result = _$v ?? new _$Block._(statements: statements.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'statements';
        statements.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Block', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
