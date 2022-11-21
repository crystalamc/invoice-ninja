// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_rule_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TransactionRuleListResponse>
    _$transactionRuleListResponseSerializer =
    new _$TransactionRuleListResponseSerializer();
Serializer<TransactionRuleItemResponse>
    _$transactionRuleItemResponseSerializer =
    new _$TransactionRuleItemResponseSerializer();
Serializer<TransactionRuleEntity> _$transactionRuleEntitySerializer =
    new _$TransactionRuleEntitySerializer();

class _$TransactionRuleListResponseSerializer
    implements StructuredSerializer<TransactionRuleListResponse> {
  @override
  final Iterable<Type> types = const [
    TransactionRuleListResponse,
    _$TransactionRuleListResponse
  ];
  @override
  final String wireName = 'TransactionRuleListResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, TransactionRuleListResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'data',
      serializers.serialize(object.data,
          specifiedType: const FullType(
              BuiltList, const [const FullType(TransactionRuleEntity)])),
    ];

    return result;
  }

  @override
  TransactionRuleListResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TransactionRuleListResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(TransactionRuleEntity)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$TransactionRuleItemResponseSerializer
    implements StructuredSerializer<TransactionRuleItemResponse> {
  @override
  final Iterable<Type> types = const [
    TransactionRuleItemResponse,
    _$TransactionRuleItemResponse
  ];
  @override
  final String wireName = 'TransactionRuleItemResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, TransactionRuleItemResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'data',
      serializers.serialize(object.data,
          specifiedType: const FullType(TransactionRuleEntity)),
    ];

    return result;
  }

  @override
  TransactionRuleItemResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TransactionRuleItemResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(TransactionRuleEntity))
              as TransactionRuleEntity);
          break;
      }
    }

    return result.build();
  }
}

class _$TransactionRuleEntitySerializer
    implements StructuredSerializer<TransactionRuleEntity> {
  @override
  final Iterable<Type> types = const [
    TransactionRuleEntity,
    _$TransactionRuleEntity
  ];
  @override
  final String wireName = 'TransactionRuleEntity';

  @override
  Iterable<Object> serialize(
      Serializers serializers, TransactionRuleEntity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'matches_on_all',
      serializers.serialize(object.matchesOnAll,
          specifiedType: const FullType(bool)),
      'auto_convert',
      serializers.serialize(object.autoConvert,
          specifiedType: const FullType(bool)),
      'applies_to',
      serializers.serialize(object.appliesTo,
          specifiedType: const FullType(String)),
      'vendor_id',
      serializers.serialize(object.vendorId,
          specifiedType: const FullType(String)),
      'category_id',
      serializers.serialize(object.categoryId,
          specifiedType: const FullType(String)),
      'created_at',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(int)),
      'updated_at',
      serializers.serialize(object.updatedAt,
          specifiedType: const FullType(int)),
      'archived_at',
      serializers.serialize(object.archivedAt,
          specifiedType: const FullType(int)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object value;
    value = object.isChanged;
    if (value != null) {
      result
        ..add('isChanged')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.isDeleted;
    if (value != null) {
      result
        ..add('is_deleted')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.createdUserId;
    if (value != null) {
      result
        ..add('user_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.assignedUserId;
    if (value != null) {
      result
        ..add('assigned_user_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  TransactionRuleEntity deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TransactionRuleEntityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'matches_on_all':
          result.matchesOnAll = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'auto_convert':
          result.autoConvert = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'applies_to':
          result.appliesTo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'vendor_id':
          result.vendorId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'category_id':
          result.categoryId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'isChanged':
          result.isChanged = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'created_at':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'updated_at':
          result.updatedAt = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'archived_at':
          result.archivedAt = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'is_deleted':
          result.isDeleted = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'user_id':
          result.createdUserId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'assigned_user_id':
          result.assignedUserId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$TransactionRuleListResponse extends TransactionRuleListResponse {
  @override
  final BuiltList<TransactionRuleEntity> data;

  factory _$TransactionRuleListResponse(
          [void Function(TransactionRuleListResponseBuilder) updates]) =>
      (new TransactionRuleListResponseBuilder()..update(updates)).build();

  _$TransactionRuleListResponse._({this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, 'TransactionRuleListResponse', 'data');
  }

  @override
  TransactionRuleListResponse rebuild(
          void Function(TransactionRuleListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionRuleListResponseBuilder toBuilder() =>
      new TransactionRuleListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionRuleListResponse && data == other.data;
  }

  int __hashCode;
  @override
  int get hashCode {
    return __hashCode ??= $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TransactionRuleListResponse')
          ..add('data', data))
        .toString();
  }
}

class TransactionRuleListResponseBuilder
    implements
        Builder<TransactionRuleListResponse,
            TransactionRuleListResponseBuilder> {
  _$TransactionRuleListResponse _$v;

  ListBuilder<TransactionRuleEntity> _data;
  ListBuilder<TransactionRuleEntity> get data =>
      _$this._data ??= new ListBuilder<TransactionRuleEntity>();
  set data(ListBuilder<TransactionRuleEntity> data) => _$this._data = data;

  TransactionRuleListResponseBuilder();

  TransactionRuleListResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionRuleListResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionRuleListResponse;
  }

  @override
  void update(void Function(TransactionRuleListResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TransactionRuleListResponse build() {
    _$TransactionRuleListResponse _$result;
    try {
      _$result = _$v ?? new _$TransactionRuleListResponse._(data: data.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TransactionRuleListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$TransactionRuleItemResponse extends TransactionRuleItemResponse {
  @override
  final TransactionRuleEntity data;

  factory _$TransactionRuleItemResponse(
          [void Function(TransactionRuleItemResponseBuilder) updates]) =>
      (new TransactionRuleItemResponseBuilder()..update(updates)).build();

  _$TransactionRuleItemResponse._({this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, 'TransactionRuleItemResponse', 'data');
  }

  @override
  TransactionRuleItemResponse rebuild(
          void Function(TransactionRuleItemResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionRuleItemResponseBuilder toBuilder() =>
      new TransactionRuleItemResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionRuleItemResponse && data == other.data;
  }

  int __hashCode;
  @override
  int get hashCode {
    return __hashCode ??= $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TransactionRuleItemResponse')
          ..add('data', data))
        .toString();
  }
}

class TransactionRuleItemResponseBuilder
    implements
        Builder<TransactionRuleItemResponse,
            TransactionRuleItemResponseBuilder> {
  _$TransactionRuleItemResponse _$v;

  TransactionRuleEntityBuilder _data;
  TransactionRuleEntityBuilder get data =>
      _$this._data ??= new TransactionRuleEntityBuilder();
  set data(TransactionRuleEntityBuilder data) => _$this._data = data;

  TransactionRuleItemResponseBuilder();

  TransactionRuleItemResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionRuleItemResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionRuleItemResponse;
  }

  @override
  void update(void Function(TransactionRuleItemResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TransactionRuleItemResponse build() {
    _$TransactionRuleItemResponse _$result;
    try {
      _$result = _$v ?? new _$TransactionRuleItemResponse._(data: data.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TransactionRuleItemResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$TransactionRuleEntity extends TransactionRuleEntity {
  @override
  final String name;
  @override
  final bool matchesOnAll;
  @override
  final bool autoConvert;
  @override
  final String appliesTo;
  @override
  final String vendorId;
  @override
  final String categoryId;
  @override
  final bool isChanged;
  @override
  final int createdAt;
  @override
  final int updatedAt;
  @override
  final int archivedAt;
  @override
  final bool isDeleted;
  @override
  final String createdUserId;
  @override
  final String assignedUserId;
  @override
  final String id;

  factory _$TransactionRuleEntity(
          [void Function(TransactionRuleEntityBuilder) updates]) =>
      (new TransactionRuleEntityBuilder()..update(updates)).build();

  _$TransactionRuleEntity._(
      {this.name,
      this.matchesOnAll,
      this.autoConvert,
      this.appliesTo,
      this.vendorId,
      this.categoryId,
      this.isChanged,
      this.createdAt,
      this.updatedAt,
      this.archivedAt,
      this.isDeleted,
      this.createdUserId,
      this.assignedUserId,
      this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, 'TransactionRuleEntity', 'name');
    BuiltValueNullFieldError.checkNotNull(
        matchesOnAll, 'TransactionRuleEntity', 'matchesOnAll');
    BuiltValueNullFieldError.checkNotNull(
        autoConvert, 'TransactionRuleEntity', 'autoConvert');
    BuiltValueNullFieldError.checkNotNull(
        appliesTo, 'TransactionRuleEntity', 'appliesTo');
    BuiltValueNullFieldError.checkNotNull(
        vendorId, 'TransactionRuleEntity', 'vendorId');
    BuiltValueNullFieldError.checkNotNull(
        categoryId, 'TransactionRuleEntity', 'categoryId');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, 'TransactionRuleEntity', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, 'TransactionRuleEntity', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(
        archivedAt, 'TransactionRuleEntity', 'archivedAt');
    BuiltValueNullFieldError.checkNotNull(id, 'TransactionRuleEntity', 'id');
  }

  @override
  TransactionRuleEntity rebuild(
          void Function(TransactionRuleEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionRuleEntityBuilder toBuilder() =>
      new TransactionRuleEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionRuleEntity &&
        name == other.name &&
        matchesOnAll == other.matchesOnAll &&
        autoConvert == other.autoConvert &&
        appliesTo == other.appliesTo &&
        vendorId == other.vendorId &&
        categoryId == other.categoryId &&
        isChanged == other.isChanged &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        archivedAt == other.archivedAt &&
        isDeleted == other.isDeleted &&
        createdUserId == other.createdUserId &&
        assignedUserId == other.assignedUserId &&
        id == other.id;
  }

  int __hashCode;
  @override
  int get hashCode {
    return __hashCode ??= $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc($jc(0, name.hashCode),
                                                        matchesOnAll.hashCode),
                                                    autoConvert.hashCode),
                                                appliesTo.hashCode),
                                            vendorId.hashCode),
                                        categoryId.hashCode),
                                    isChanged.hashCode),
                                createdAt.hashCode),
                            updatedAt.hashCode),
                        archivedAt.hashCode),
                    isDeleted.hashCode),
                createdUserId.hashCode),
            assignedUserId.hashCode),
        id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TransactionRuleEntity')
          ..add('name', name)
          ..add('matchesOnAll', matchesOnAll)
          ..add('autoConvert', autoConvert)
          ..add('appliesTo', appliesTo)
          ..add('vendorId', vendorId)
          ..add('categoryId', categoryId)
          ..add('isChanged', isChanged)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('archivedAt', archivedAt)
          ..add('isDeleted', isDeleted)
          ..add('createdUserId', createdUserId)
          ..add('assignedUserId', assignedUserId)
          ..add('id', id))
        .toString();
  }
}

class TransactionRuleEntityBuilder
    implements Builder<TransactionRuleEntity, TransactionRuleEntityBuilder> {
  _$TransactionRuleEntity _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  bool _matchesOnAll;
  bool get matchesOnAll => _$this._matchesOnAll;
  set matchesOnAll(bool matchesOnAll) => _$this._matchesOnAll = matchesOnAll;

  bool _autoConvert;
  bool get autoConvert => _$this._autoConvert;
  set autoConvert(bool autoConvert) => _$this._autoConvert = autoConvert;

  String _appliesTo;
  String get appliesTo => _$this._appliesTo;
  set appliesTo(String appliesTo) => _$this._appliesTo = appliesTo;

  String _vendorId;
  String get vendorId => _$this._vendorId;
  set vendorId(String vendorId) => _$this._vendorId = vendorId;

  String _categoryId;
  String get categoryId => _$this._categoryId;
  set categoryId(String categoryId) => _$this._categoryId = categoryId;

  bool _isChanged;
  bool get isChanged => _$this._isChanged;
  set isChanged(bool isChanged) => _$this._isChanged = isChanged;

  int _createdAt;
  int get createdAt => _$this._createdAt;
  set createdAt(int createdAt) => _$this._createdAt = createdAt;

  int _updatedAt;
  int get updatedAt => _$this._updatedAt;
  set updatedAt(int updatedAt) => _$this._updatedAt = updatedAt;

  int _archivedAt;
  int get archivedAt => _$this._archivedAt;
  set archivedAt(int archivedAt) => _$this._archivedAt = archivedAt;

  bool _isDeleted;
  bool get isDeleted => _$this._isDeleted;
  set isDeleted(bool isDeleted) => _$this._isDeleted = isDeleted;

  String _createdUserId;
  String get createdUserId => _$this._createdUserId;
  set createdUserId(String createdUserId) =>
      _$this._createdUserId = createdUserId;

  String _assignedUserId;
  String get assignedUserId => _$this._assignedUserId;
  set assignedUserId(String assignedUserId) =>
      _$this._assignedUserId = assignedUserId;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  TransactionRuleEntityBuilder();

  TransactionRuleEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _matchesOnAll = $v.matchesOnAll;
      _autoConvert = $v.autoConvert;
      _appliesTo = $v.appliesTo;
      _vendorId = $v.vendorId;
      _categoryId = $v.categoryId;
      _isChanged = $v.isChanged;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _archivedAt = $v.archivedAt;
      _isDeleted = $v.isDeleted;
      _createdUserId = $v.createdUserId;
      _assignedUserId = $v.assignedUserId;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionRuleEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionRuleEntity;
  }

  @override
  void update(void Function(TransactionRuleEntityBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TransactionRuleEntity build() {
    final _$result = _$v ??
        new _$TransactionRuleEntity._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'TransactionRuleEntity', 'name'),
            matchesOnAll: BuiltValueNullFieldError.checkNotNull(
                matchesOnAll, 'TransactionRuleEntity', 'matchesOnAll'),
            autoConvert: BuiltValueNullFieldError.checkNotNull(
                autoConvert, 'TransactionRuleEntity', 'autoConvert'),
            appliesTo: BuiltValueNullFieldError.checkNotNull(
                appliesTo, 'TransactionRuleEntity', 'appliesTo'),
            vendorId: BuiltValueNullFieldError.checkNotNull(
                vendorId, 'TransactionRuleEntity', 'vendorId'),
            categoryId: BuiltValueNullFieldError.checkNotNull(
                categoryId, 'TransactionRuleEntity', 'categoryId'),
            isChanged: isChanged,
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, 'TransactionRuleEntity', 'createdAt'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, 'TransactionRuleEntity', 'updatedAt'),
            archivedAt: BuiltValueNullFieldError.checkNotNull(archivedAt, 'TransactionRuleEntity', 'archivedAt'),
            isDeleted: isDeleted,
            createdUserId: createdUserId,
            assignedUserId: assignedUserId,
            id: BuiltValueNullFieldError.checkNotNull(id, 'TransactionRuleEntity', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
