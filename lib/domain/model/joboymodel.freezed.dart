// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'joboymodel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

JobyDatamodel _$JobyDatamodelFromJson(Map<String, dynamic> json) {
  return _JobyDatamodel.fromJson(json);
}

/// @nodoc
mixin _$JobyDatamodel {
  String? get status => throw _privateConstructorUsedError;
  DataModel? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JobyDatamodelCopyWith<JobyDatamodel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JobyDatamodelCopyWith<$Res> {
  factory $JobyDatamodelCopyWith(
          JobyDatamodel value, $Res Function(JobyDatamodel) then) =
      _$JobyDatamodelCopyWithImpl<$Res, JobyDatamodel>;
  @useResult
  $Res call({String? status, DataModel? data});

  $DataModelCopyWith<$Res>? get data;
}

/// @nodoc
class _$JobyDatamodelCopyWithImpl<$Res, $Val extends JobyDatamodel>
    implements $JobyDatamodelCopyWith<$Res> {
  _$JobyDatamodelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DataModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataModelCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataModelCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$JobyDatamodelImplCopyWith<$Res>
    implements $JobyDatamodelCopyWith<$Res> {
  factory _$$JobyDatamodelImplCopyWith(
          _$JobyDatamodelImpl value, $Res Function(_$JobyDatamodelImpl) then) =
      __$$JobyDatamodelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? status, DataModel? data});

  @override
  $DataModelCopyWith<$Res>? get data;
}

/// @nodoc
class __$$JobyDatamodelImplCopyWithImpl<$Res>
    extends _$JobyDatamodelCopyWithImpl<$Res, _$JobyDatamodelImpl>
    implements _$$JobyDatamodelImplCopyWith<$Res> {
  __$$JobyDatamodelImplCopyWithImpl(
      _$JobyDatamodelImpl _value, $Res Function(_$JobyDatamodelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? data = freezed,
  }) {
    return _then(_$JobyDatamodelImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DataModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JobyDatamodelImpl implements _JobyDatamodel {
  const _$JobyDatamodelImpl({required this.status, required this.data});

  factory _$JobyDatamodelImpl.fromJson(Map<String, dynamic> json) =>
      _$$JobyDatamodelImplFromJson(json);

  @override
  final String? status;
  @override
  final DataModel? data;

  @override
  String toString() {
    return 'JobyDatamodel(status: $status, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JobyDatamodelImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JobyDatamodelImplCopyWith<_$JobyDatamodelImpl> get copyWith =>
      __$$JobyDatamodelImplCopyWithImpl<_$JobyDatamodelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JobyDatamodelImplToJson(
      this,
    );
  }
}

abstract class _JobyDatamodel implements JobyDatamodel {
  const factory _JobyDatamodel(
      {required final String? status,
      required final DataModel? data}) = _$JobyDatamodelImpl;

  factory _JobyDatamodel.fromJson(Map<String, dynamic> json) =
      _$JobyDatamodelImpl.fromJson;

  @override
  String? get status;
  @override
  DataModel? get data;
  @override
  @JsonKey(ignore: true)
  _$$JobyDatamodelImplCopyWith<_$JobyDatamodelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DataModel _$DataModelFromJson(Map<String, dynamic> json) {
  return _DataModel.fromJson(json);
}

/// @nodoc
mixin _$DataModel {
  @JsonKey(name: "categories_status")
  int? get categoriesstatus => throw _privateConstructorUsedError;
  List<CategoriesDataModel>? get categories =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "Facebook_url")
  String? get facebookurl => throw _privateConstructorUsedError;
  @JsonKey(name: "Twitter_url")
  String? get twitterurl => throw _privateConstructorUsedError;
  @JsonKey(name: "Google_url")
  String? get googleurl => throw _privateConstructorUsedError;
  @JsonKey(name: "Linkedin_url")
  String? get linkedinurl => throw _privateConstructorUsedError;
  @JsonKey(name: "Copyright")
  String? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: "Mobilelength")
  String? get mobilelength => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataModelCopyWith<DataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataModelCopyWith<$Res> {
  factory $DataModelCopyWith(DataModel value, $Res Function(DataModel) then) =
      _$DataModelCopyWithImpl<$Res, DataModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "categories_status") int? categoriesstatus,
      List<CategoriesDataModel>? categories,
      @JsonKey(name: "Facebook_url") String? facebookurl,
      @JsonKey(name: "Twitter_url") String? twitterurl,
      @JsonKey(name: "Google_url") String? googleurl,
      @JsonKey(name: "Linkedin_url") String? linkedinurl,
      @JsonKey(name: "Copyright") String? copyright,
      @JsonKey(name: "Mobilelength") String? mobilelength});
}

/// @nodoc
class _$DataModelCopyWithImpl<$Res, $Val extends DataModel>
    implements $DataModelCopyWith<$Res> {
  _$DataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoriesstatus = freezed,
    Object? categories = freezed,
    Object? facebookurl = freezed,
    Object? twitterurl = freezed,
    Object? googleurl = freezed,
    Object? linkedinurl = freezed,
    Object? copyright = freezed,
    Object? mobilelength = freezed,
  }) {
    return _then(_value.copyWith(
      categoriesstatus: freezed == categoriesstatus
          ? _value.categoriesstatus
          : categoriesstatus // ignore: cast_nullable_to_non_nullable
              as int?,
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<CategoriesDataModel>?,
      facebookurl: freezed == facebookurl
          ? _value.facebookurl
          : facebookurl // ignore: cast_nullable_to_non_nullable
              as String?,
      twitterurl: freezed == twitterurl
          ? _value.twitterurl
          : twitterurl // ignore: cast_nullable_to_non_nullable
              as String?,
      googleurl: freezed == googleurl
          ? _value.googleurl
          : googleurl // ignore: cast_nullable_to_non_nullable
              as String?,
      linkedinurl: freezed == linkedinurl
          ? _value.linkedinurl
          : linkedinurl // ignore: cast_nullable_to_non_nullable
              as String?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      mobilelength: freezed == mobilelength
          ? _value.mobilelength
          : mobilelength // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DataModelImplCopyWith<$Res>
    implements $DataModelCopyWith<$Res> {
  factory _$$DataModelImplCopyWith(
          _$DataModelImpl value, $Res Function(_$DataModelImpl) then) =
      __$$DataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "categories_status") int? categoriesstatus,
      List<CategoriesDataModel>? categories,
      @JsonKey(name: "Facebook_url") String? facebookurl,
      @JsonKey(name: "Twitter_url") String? twitterurl,
      @JsonKey(name: "Google_url") String? googleurl,
      @JsonKey(name: "Linkedin_url") String? linkedinurl,
      @JsonKey(name: "Copyright") String? copyright,
      @JsonKey(name: "Mobilelength") String? mobilelength});
}

/// @nodoc
class __$$DataModelImplCopyWithImpl<$Res>
    extends _$DataModelCopyWithImpl<$Res, _$DataModelImpl>
    implements _$$DataModelImplCopyWith<$Res> {
  __$$DataModelImplCopyWithImpl(
      _$DataModelImpl _value, $Res Function(_$DataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoriesstatus = freezed,
    Object? categories = freezed,
    Object? facebookurl = freezed,
    Object? twitterurl = freezed,
    Object? googleurl = freezed,
    Object? linkedinurl = freezed,
    Object? copyright = freezed,
    Object? mobilelength = freezed,
  }) {
    return _then(_$DataModelImpl(
      categoriesstatus: freezed == categoriesstatus
          ? _value.categoriesstatus
          : categoriesstatus // ignore: cast_nullable_to_non_nullable
              as int?,
      categories: freezed == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<CategoriesDataModel>?,
      facebookurl: freezed == facebookurl
          ? _value.facebookurl
          : facebookurl // ignore: cast_nullable_to_non_nullable
              as String?,
      twitterurl: freezed == twitterurl
          ? _value.twitterurl
          : twitterurl // ignore: cast_nullable_to_non_nullable
              as String?,
      googleurl: freezed == googleurl
          ? _value.googleurl
          : googleurl // ignore: cast_nullable_to_non_nullable
              as String?,
      linkedinurl: freezed == linkedinurl
          ? _value.linkedinurl
          : linkedinurl // ignore: cast_nullable_to_non_nullable
              as String?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      mobilelength: freezed == mobilelength
          ? _value.mobilelength
          : mobilelength // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataModelImpl implements _DataModel {
  const _$DataModelImpl(
      {@JsonKey(name: "categories_status") required this.categoriesstatus,
      required final List<CategoriesDataModel>? categories,
      @JsonKey(name: "Facebook_url") required this.facebookurl,
      @JsonKey(name: "Twitter_url") required this.twitterurl,
      @JsonKey(name: "Google_url") required this.googleurl,
      @JsonKey(name: "Linkedin_url") required this.linkedinurl,
      @JsonKey(name: "Copyright") required this.copyright,
      @JsonKey(name: "Mobilelength") required this.mobilelength})
      : _categories = categories;

  factory _$DataModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataModelImplFromJson(json);

  @override
  @JsonKey(name: "categories_status")
  final int? categoriesstatus;
  final List<CategoriesDataModel>? _categories;
  @override
  List<CategoriesDataModel>? get categories {
    final value = _categories;
    if (value == null) return null;
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "Facebook_url")
  final String? facebookurl;
  @override
  @JsonKey(name: "Twitter_url")
  final String? twitterurl;
  @override
  @JsonKey(name: "Google_url")
  final String? googleurl;
  @override
  @JsonKey(name: "Linkedin_url")
  final String? linkedinurl;
  @override
  @JsonKey(name: "Copyright")
  final String? copyright;
  @override
  @JsonKey(name: "Mobilelength")
  final String? mobilelength;

  @override
  String toString() {
    return 'DataModel(categoriesstatus: $categoriesstatus, categories: $categories, facebookurl: $facebookurl, twitterurl: $twitterurl, googleurl: $googleurl, linkedinurl: $linkedinurl, copyright: $copyright, mobilelength: $mobilelength)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataModelImpl &&
            (identical(other.categoriesstatus, categoriesstatus) ||
                other.categoriesstatus == categoriesstatus) &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            (identical(other.facebookurl, facebookurl) ||
                other.facebookurl == facebookurl) &&
            (identical(other.twitterurl, twitterurl) ||
                other.twitterurl == twitterurl) &&
            (identical(other.googleurl, googleurl) ||
                other.googleurl == googleurl) &&
            (identical(other.linkedinurl, linkedinurl) ||
                other.linkedinurl == linkedinurl) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.mobilelength, mobilelength) ||
                other.mobilelength == mobilelength));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      categoriesstatus,
      const DeepCollectionEquality().hash(_categories),
      facebookurl,
      twitterurl,
      googleurl,
      linkedinurl,
      copyright,
      mobilelength);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataModelImplCopyWith<_$DataModelImpl> get copyWith =>
      __$$DataModelImplCopyWithImpl<_$DataModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataModelImplToJson(
      this,
    );
  }
}

abstract class _DataModel implements DataModel {
  const factory _DataModel(
      {@JsonKey(name: "categories_status") required final int? categoriesstatus,
      required final List<CategoriesDataModel>? categories,
      @JsonKey(name: "Facebook_url") required final String? facebookurl,
      @JsonKey(name: "Twitter_url") required final String? twitterurl,
      @JsonKey(name: "Google_url") required final String? googleurl,
      @JsonKey(name: "Linkedin_url") required final String? linkedinurl,
      @JsonKey(name: "Copyright") required final String? copyright,
      @JsonKey(name: "Mobilelength")
      required final String? mobilelength}) = _$DataModelImpl;

  factory _DataModel.fromJson(Map<String, dynamic> json) =
      _$DataModelImpl.fromJson;

  @override
  @JsonKey(name: "categories_status")
  int? get categoriesstatus;
  @override
  List<CategoriesDataModel>? get categories;
  @override
  @JsonKey(name: "Facebook_url")
  String? get facebookurl;
  @override
  @JsonKey(name: "Twitter_url")
  String? get twitterurl;
  @override
  @JsonKey(name: "Google_url")
  String? get googleurl;
  @override
  @JsonKey(name: "Linkedin_url")
  String? get linkedinurl;
  @override
  @JsonKey(name: "Copyright")
  String? get copyright;
  @override
  @JsonKey(name: "Mobilelength")
  String? get mobilelength;
  @override
  @JsonKey(ignore: true)
  _$$DataModelImplCopyWith<_$DataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CategoriesDataModel _$CategoriesDataModelFromJson(Map<String, dynamic> json) {
  return _CategoriesDataModel.fromJson(json);
}

/// @nodoc
mixin _$CategoriesDataModel {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "category_name")
  String? get categoryname => throw _privateConstructorUsedError;
  List<ServicesDataModel>? get services => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoriesDataModelCopyWith<CategoriesDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoriesDataModelCopyWith<$Res> {
  factory $CategoriesDataModelCopyWith(
          CategoriesDataModel value, $Res Function(CategoriesDataModel) then) =
      _$CategoriesDataModelCopyWithImpl<$Res, CategoriesDataModel>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: "category_name") String? categoryname,
      List<ServicesDataModel>? services});
}

/// @nodoc
class _$CategoriesDataModelCopyWithImpl<$Res, $Val extends CategoriesDataModel>
    implements $CategoriesDataModelCopyWith<$Res> {
  _$CategoriesDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? categoryname = freezed,
    Object? services = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryname: freezed == categoryname
          ? _value.categoryname
          : categoryname // ignore: cast_nullable_to_non_nullable
              as String?,
      services: freezed == services
          ? _value.services
          : services // ignore: cast_nullable_to_non_nullable
              as List<ServicesDataModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CategoriesDataModelImplCopyWith<$Res>
    implements $CategoriesDataModelCopyWith<$Res> {
  factory _$$CategoriesDataModelImplCopyWith(_$CategoriesDataModelImpl value,
          $Res Function(_$CategoriesDataModelImpl) then) =
      __$$CategoriesDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: "category_name") String? categoryname,
      List<ServicesDataModel>? services});
}

/// @nodoc
class __$$CategoriesDataModelImplCopyWithImpl<$Res>
    extends _$CategoriesDataModelCopyWithImpl<$Res, _$CategoriesDataModelImpl>
    implements _$$CategoriesDataModelImplCopyWith<$Res> {
  __$$CategoriesDataModelImplCopyWithImpl(_$CategoriesDataModelImpl _value,
      $Res Function(_$CategoriesDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? categoryname = freezed,
    Object? services = freezed,
  }) {
    return _then(_$CategoriesDataModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryname: freezed == categoryname
          ? _value.categoryname
          : categoryname // ignore: cast_nullable_to_non_nullable
              as String?,
      services: freezed == services
          ? _value._services
          : services // ignore: cast_nullable_to_non_nullable
              as List<ServicesDataModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoriesDataModelImpl implements _CategoriesDataModel {
  const _$CategoriesDataModelImpl(
      {required this.id,
      @JsonKey(name: "category_name") required this.categoryname,
      required final List<ServicesDataModel>? services})
      : _services = services;

  factory _$CategoriesDataModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoriesDataModelImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: "category_name")
  final String? categoryname;
  final List<ServicesDataModel>? _services;
  @override
  List<ServicesDataModel>? get services {
    final value = _services;
    if (value == null) return null;
    if (_services is EqualUnmodifiableListView) return _services;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CategoriesDataModel(id: $id, categoryname: $categoryname, services: $services)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoriesDataModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.categoryname, categoryname) ||
                other.categoryname == categoryname) &&
            const DeepCollectionEquality().equals(other._services, _services));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, categoryname,
      const DeepCollectionEquality().hash(_services));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoriesDataModelImplCopyWith<_$CategoriesDataModelImpl> get copyWith =>
      __$$CategoriesDataModelImplCopyWithImpl<_$CategoriesDataModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoriesDataModelImplToJson(
      this,
    );
  }
}

abstract class _CategoriesDataModel implements CategoriesDataModel {
  const factory _CategoriesDataModel(
          {required final String? id,
          @JsonKey(name: "category_name") required final String? categoryname,
          required final List<ServicesDataModel>? services}) =
      _$CategoriesDataModelImpl;

  factory _CategoriesDataModel.fromJson(Map<String, dynamic> json) =
      _$CategoriesDataModelImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: "category_name")
  String? get categoryname;
  @override
  List<ServicesDataModel>? get services;
  @override
  @JsonKey(ignore: true)
  _$$CategoriesDataModelImplCopyWith<_$CategoriesDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ServicesDataModel _$ServicesDataModelFromJson(Map<String, dynamic> json) {
  return _ServicesDataModel.fromJson(json);
}

/// @nodoc
mixin _$ServicesDataModel {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "service_name")
  String? get servicename => throw _privateConstructorUsedError;
  @JsonKey(name: "service_caption")
  String? get servicecaption => throw _privateConstructorUsedError;
  @JsonKey(name: "city_icon")
  String? get cityicon => throw _privateConstructorUsedError;
  @JsonKey(name: "category_type")
  String? get categorytype => throw _privateConstructorUsedError;
  @JsonKey(name: "price_type")
  String? get pricetype => throw _privateConstructorUsedError;
  String get paytype => throw _privateConstructorUsedError;
  @JsonKey(name: "pickup_address")
  String? get pickupaddress => throw _privateConstructorUsedError;
  @JsonKey(name: "min_time_required")
  String? get mintimerequired => throw _privateConstructorUsedError;
  @JsonKey(name: "min_amt_required")
  String? get minamtrequired => throw _privateConstructorUsedError;
  @JsonKey(name: "main_category_id")
  String? get maincategoryid => throw _privateConstructorUsedError;
  String? get featured => throw _privateConstructorUsedError;
  @JsonKey(name: "store_id")
  String? get storeid => throw _privateConstructorUsedError;
  @JsonKey(name: "show_provider_price")
  String? get showproviderprice => throw _privateConstructorUsedError;
  @JsonKey(name: "description_required")
  String? get descriptionrequired => throw _privateConstructorUsedError;
  @JsonKey(name: "description_table")
  String? get descriptiontable => throw _privateConstructorUsedError;
  @JsonKey(name: "payment_required")
  String? get paymentrequired => throw _privateConstructorUsedError;
  @JsonKey(name: "payment_method")
  String? get paymentmethod => throw _privateConstructorUsedError;
  @JsonKey(name: "subservice_required")
  String? get subservicerequired => throw _privateConstructorUsedError;
  String? get subservice => throw _privateConstructorUsedError;
  @JsonKey(name: "promocode_required")
  String? get promocoderequired => throw _privateConstructorUsedError;
  @JsonKey(name: "datetime_required")
  String? get datetimerequired => throw _privateConstructorUsedError;
  @JsonKey(name: "onepage_checkout")
  String? get onepagecheckout => throw _privateConstructorUsedError;
  @JsonKey(name: "address_label_lang_1")
  String? get addresslabellang_1 => throw _privateConstructorUsedError;
  @JsonKey(name: "icon_badge")
  String? get iconbadge => throw _privateConstructorUsedError;
  @JsonKey(name: "icon_badge2")
  String? get iconbadge2 => throw _privateConstructorUsedError;
  String? get usecategorypricing => throw _privateConstructorUsedError;
  @JsonKey(name: "job_service_category_id")
  String? get jobservicecategoryid => throw _privateConstructorUsedError;
  String? get categoryid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServicesDataModelCopyWith<ServicesDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServicesDataModelCopyWith<$Res> {
  factory $ServicesDataModelCopyWith(
          ServicesDataModel value, $Res Function(ServicesDataModel) then) =
      _$ServicesDataModelCopyWithImpl<$Res, ServicesDataModel>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: "service_name") String? servicename,
      @JsonKey(name: "service_caption") String? servicecaption,
      @JsonKey(name: "city_icon") String? cityicon,
      @JsonKey(name: "category_type") String? categorytype,
      @JsonKey(name: "price_type") String? pricetype,
      String paytype,
      @JsonKey(name: "pickup_address") String? pickupaddress,
      @JsonKey(name: "min_time_required") String? mintimerequired,
      @JsonKey(name: "min_amt_required") String? minamtrequired,
      @JsonKey(name: "main_category_id") String? maincategoryid,
      String? featured,
      @JsonKey(name: "store_id") String? storeid,
      @JsonKey(name: "show_provider_price") String? showproviderprice,
      @JsonKey(name: "description_required") String? descriptionrequired,
      @JsonKey(name: "description_table") String? descriptiontable,
      @JsonKey(name: "payment_required") String? paymentrequired,
      @JsonKey(name: "payment_method") String? paymentmethod,
      @JsonKey(name: "subservice_required") String? subservicerequired,
      String? subservice,
      @JsonKey(name: "promocode_required") String? promocoderequired,
      @JsonKey(name: "datetime_required") String? datetimerequired,
      @JsonKey(name: "onepage_checkout") String? onepagecheckout,
      @JsonKey(name: "address_label_lang_1") String? addresslabellang_1,
      @JsonKey(name: "icon_badge") String? iconbadge,
      @JsonKey(name: "icon_badge2") String? iconbadge2,
      String? usecategorypricing,
      @JsonKey(name: "job_service_category_id") String? jobservicecategoryid,
      String? categoryid});
}

/// @nodoc
class _$ServicesDataModelCopyWithImpl<$Res, $Val extends ServicesDataModel>
    implements $ServicesDataModelCopyWith<$Res> {
  _$ServicesDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? servicename = freezed,
    Object? servicecaption = freezed,
    Object? cityicon = freezed,
    Object? categorytype = freezed,
    Object? pricetype = freezed,
    Object? paytype = null,
    Object? pickupaddress = freezed,
    Object? mintimerequired = freezed,
    Object? minamtrequired = freezed,
    Object? maincategoryid = freezed,
    Object? featured = freezed,
    Object? storeid = freezed,
    Object? showproviderprice = freezed,
    Object? descriptionrequired = freezed,
    Object? descriptiontable = freezed,
    Object? paymentrequired = freezed,
    Object? paymentmethod = freezed,
    Object? subservicerequired = freezed,
    Object? subservice = freezed,
    Object? promocoderequired = freezed,
    Object? datetimerequired = freezed,
    Object? onepagecheckout = freezed,
    Object? addresslabellang_1 = freezed,
    Object? iconbadge = freezed,
    Object? iconbadge2 = freezed,
    Object? usecategorypricing = freezed,
    Object? jobservicecategoryid = freezed,
    Object? categoryid = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      servicename: freezed == servicename
          ? _value.servicename
          : servicename // ignore: cast_nullable_to_non_nullable
              as String?,
      servicecaption: freezed == servicecaption
          ? _value.servicecaption
          : servicecaption // ignore: cast_nullable_to_non_nullable
              as String?,
      cityicon: freezed == cityicon
          ? _value.cityicon
          : cityicon // ignore: cast_nullable_to_non_nullable
              as String?,
      categorytype: freezed == categorytype
          ? _value.categorytype
          : categorytype // ignore: cast_nullable_to_non_nullable
              as String?,
      pricetype: freezed == pricetype
          ? _value.pricetype
          : pricetype // ignore: cast_nullable_to_non_nullable
              as String?,
      paytype: null == paytype
          ? _value.paytype
          : paytype // ignore: cast_nullable_to_non_nullable
              as String,
      pickupaddress: freezed == pickupaddress
          ? _value.pickupaddress
          : pickupaddress // ignore: cast_nullable_to_non_nullable
              as String?,
      mintimerequired: freezed == mintimerequired
          ? _value.mintimerequired
          : mintimerequired // ignore: cast_nullable_to_non_nullable
              as String?,
      minamtrequired: freezed == minamtrequired
          ? _value.minamtrequired
          : minamtrequired // ignore: cast_nullable_to_non_nullable
              as String?,
      maincategoryid: freezed == maincategoryid
          ? _value.maincategoryid
          : maincategoryid // ignore: cast_nullable_to_non_nullable
              as String?,
      featured: freezed == featured
          ? _value.featured
          : featured // ignore: cast_nullable_to_non_nullable
              as String?,
      storeid: freezed == storeid
          ? _value.storeid
          : storeid // ignore: cast_nullable_to_non_nullable
              as String?,
      showproviderprice: freezed == showproviderprice
          ? _value.showproviderprice
          : showproviderprice // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionrequired: freezed == descriptionrequired
          ? _value.descriptionrequired
          : descriptionrequired // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptiontable: freezed == descriptiontable
          ? _value.descriptiontable
          : descriptiontable // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentrequired: freezed == paymentrequired
          ? _value.paymentrequired
          : paymentrequired // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentmethod: freezed == paymentmethod
          ? _value.paymentmethod
          : paymentmethod // ignore: cast_nullable_to_non_nullable
              as String?,
      subservicerequired: freezed == subservicerequired
          ? _value.subservicerequired
          : subservicerequired // ignore: cast_nullable_to_non_nullable
              as String?,
      subservice: freezed == subservice
          ? _value.subservice
          : subservice // ignore: cast_nullable_to_non_nullable
              as String?,
      promocoderequired: freezed == promocoderequired
          ? _value.promocoderequired
          : promocoderequired // ignore: cast_nullable_to_non_nullable
              as String?,
      datetimerequired: freezed == datetimerequired
          ? _value.datetimerequired
          : datetimerequired // ignore: cast_nullable_to_non_nullable
              as String?,
      onepagecheckout: freezed == onepagecheckout
          ? _value.onepagecheckout
          : onepagecheckout // ignore: cast_nullable_to_non_nullable
              as String?,
      addresslabellang_1: freezed == addresslabellang_1
          ? _value.addresslabellang_1
          : addresslabellang_1 // ignore: cast_nullable_to_non_nullable
              as String?,
      iconbadge: freezed == iconbadge
          ? _value.iconbadge
          : iconbadge // ignore: cast_nullable_to_non_nullable
              as String?,
      iconbadge2: freezed == iconbadge2
          ? _value.iconbadge2
          : iconbadge2 // ignore: cast_nullable_to_non_nullable
              as String?,
      usecategorypricing: freezed == usecategorypricing
          ? _value.usecategorypricing
          : usecategorypricing // ignore: cast_nullable_to_non_nullable
              as String?,
      jobservicecategoryid: freezed == jobservicecategoryid
          ? _value.jobservicecategoryid
          : jobservicecategoryid // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryid: freezed == categoryid
          ? _value.categoryid
          : categoryid // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServicesDataModelImplCopyWith<$Res>
    implements $ServicesDataModelCopyWith<$Res> {
  factory _$$ServicesDataModelImplCopyWith(_$ServicesDataModelImpl value,
          $Res Function(_$ServicesDataModelImpl) then) =
      __$$ServicesDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: "service_name") String? servicename,
      @JsonKey(name: "service_caption") String? servicecaption,
      @JsonKey(name: "city_icon") String? cityicon,
      @JsonKey(name: "category_type") String? categorytype,
      @JsonKey(name: "price_type") String? pricetype,
      String paytype,
      @JsonKey(name: "pickup_address") String? pickupaddress,
      @JsonKey(name: "min_time_required") String? mintimerequired,
      @JsonKey(name: "min_amt_required") String? minamtrequired,
      @JsonKey(name: "main_category_id") String? maincategoryid,
      String? featured,
      @JsonKey(name: "store_id") String? storeid,
      @JsonKey(name: "show_provider_price") String? showproviderprice,
      @JsonKey(name: "description_required") String? descriptionrequired,
      @JsonKey(name: "description_table") String? descriptiontable,
      @JsonKey(name: "payment_required") String? paymentrequired,
      @JsonKey(name: "payment_method") String? paymentmethod,
      @JsonKey(name: "subservice_required") String? subservicerequired,
      String? subservice,
      @JsonKey(name: "promocode_required") String? promocoderequired,
      @JsonKey(name: "datetime_required") String? datetimerequired,
      @JsonKey(name: "onepage_checkout") String? onepagecheckout,
      @JsonKey(name: "address_label_lang_1") String? addresslabellang_1,
      @JsonKey(name: "icon_badge") String? iconbadge,
      @JsonKey(name: "icon_badge2") String? iconbadge2,
      String? usecategorypricing,
      @JsonKey(name: "job_service_category_id") String? jobservicecategoryid,
      String? categoryid});
}

/// @nodoc
class __$$ServicesDataModelImplCopyWithImpl<$Res>
    extends _$ServicesDataModelCopyWithImpl<$Res, _$ServicesDataModelImpl>
    implements _$$ServicesDataModelImplCopyWith<$Res> {
  __$$ServicesDataModelImplCopyWithImpl(_$ServicesDataModelImpl _value,
      $Res Function(_$ServicesDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? servicename = freezed,
    Object? servicecaption = freezed,
    Object? cityicon = freezed,
    Object? categorytype = freezed,
    Object? pricetype = freezed,
    Object? paytype = null,
    Object? pickupaddress = freezed,
    Object? mintimerequired = freezed,
    Object? minamtrequired = freezed,
    Object? maincategoryid = freezed,
    Object? featured = freezed,
    Object? storeid = freezed,
    Object? showproviderprice = freezed,
    Object? descriptionrequired = freezed,
    Object? descriptiontable = freezed,
    Object? paymentrequired = freezed,
    Object? paymentmethod = freezed,
    Object? subservicerequired = freezed,
    Object? subservice = freezed,
    Object? promocoderequired = freezed,
    Object? datetimerequired = freezed,
    Object? onepagecheckout = freezed,
    Object? addresslabellang_1 = freezed,
    Object? iconbadge = freezed,
    Object? iconbadge2 = freezed,
    Object? usecategorypricing = freezed,
    Object? jobservicecategoryid = freezed,
    Object? categoryid = freezed,
  }) {
    return _then(_$ServicesDataModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      servicename: freezed == servicename
          ? _value.servicename
          : servicename // ignore: cast_nullable_to_non_nullable
              as String?,
      servicecaption: freezed == servicecaption
          ? _value.servicecaption
          : servicecaption // ignore: cast_nullable_to_non_nullable
              as String?,
      cityicon: freezed == cityicon
          ? _value.cityicon
          : cityicon // ignore: cast_nullable_to_non_nullable
              as String?,
      categorytype: freezed == categorytype
          ? _value.categorytype
          : categorytype // ignore: cast_nullable_to_non_nullable
              as String?,
      pricetype: freezed == pricetype
          ? _value.pricetype
          : pricetype // ignore: cast_nullable_to_non_nullable
              as String?,
      paytype: null == paytype
          ? _value.paytype
          : paytype // ignore: cast_nullable_to_non_nullable
              as String,
      pickupaddress: freezed == pickupaddress
          ? _value.pickupaddress
          : pickupaddress // ignore: cast_nullable_to_non_nullable
              as String?,
      mintimerequired: freezed == mintimerequired
          ? _value.mintimerequired
          : mintimerequired // ignore: cast_nullable_to_non_nullable
              as String?,
      minamtrequired: freezed == minamtrequired
          ? _value.minamtrequired
          : minamtrequired // ignore: cast_nullable_to_non_nullable
              as String?,
      maincategoryid: freezed == maincategoryid
          ? _value.maincategoryid
          : maincategoryid // ignore: cast_nullable_to_non_nullable
              as String?,
      featured: freezed == featured
          ? _value.featured
          : featured // ignore: cast_nullable_to_non_nullable
              as String?,
      storeid: freezed == storeid
          ? _value.storeid
          : storeid // ignore: cast_nullable_to_non_nullable
              as String?,
      showproviderprice: freezed == showproviderprice
          ? _value.showproviderprice
          : showproviderprice // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionrequired: freezed == descriptionrequired
          ? _value.descriptionrequired
          : descriptionrequired // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptiontable: freezed == descriptiontable
          ? _value.descriptiontable
          : descriptiontable // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentrequired: freezed == paymentrequired
          ? _value.paymentrequired
          : paymentrequired // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentmethod: freezed == paymentmethod
          ? _value.paymentmethod
          : paymentmethod // ignore: cast_nullable_to_non_nullable
              as String?,
      subservicerequired: freezed == subservicerequired
          ? _value.subservicerequired
          : subservicerequired // ignore: cast_nullable_to_non_nullable
              as String?,
      subservice: freezed == subservice
          ? _value.subservice
          : subservice // ignore: cast_nullable_to_non_nullable
              as String?,
      promocoderequired: freezed == promocoderequired
          ? _value.promocoderequired
          : promocoderequired // ignore: cast_nullable_to_non_nullable
              as String?,
      datetimerequired: freezed == datetimerequired
          ? _value.datetimerequired
          : datetimerequired // ignore: cast_nullable_to_non_nullable
              as String?,
      onepagecheckout: freezed == onepagecheckout
          ? _value.onepagecheckout
          : onepagecheckout // ignore: cast_nullable_to_non_nullable
              as String?,
      addresslabellang_1: freezed == addresslabellang_1
          ? _value.addresslabellang_1
          : addresslabellang_1 // ignore: cast_nullable_to_non_nullable
              as String?,
      iconbadge: freezed == iconbadge
          ? _value.iconbadge
          : iconbadge // ignore: cast_nullable_to_non_nullable
              as String?,
      iconbadge2: freezed == iconbadge2
          ? _value.iconbadge2
          : iconbadge2 // ignore: cast_nullable_to_non_nullable
              as String?,
      usecategorypricing: freezed == usecategorypricing
          ? _value.usecategorypricing
          : usecategorypricing // ignore: cast_nullable_to_non_nullable
              as String?,
      jobservicecategoryid: freezed == jobservicecategoryid
          ? _value.jobservicecategoryid
          : jobservicecategoryid // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryid: freezed == categoryid
          ? _value.categoryid
          : categoryid // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServicesDataModelImpl implements _ServicesDataModel {
  const _$ServicesDataModelImpl(
      {required this.id,
      @JsonKey(name: "service_name") required this.servicename,
      @JsonKey(name: "service_caption") required this.servicecaption,
      @JsonKey(name: "city_icon") required this.cityicon,
      @JsonKey(name: "category_type") required this.categorytype,
      @JsonKey(name: "price_type") required this.pricetype,
      required this.paytype,
      @JsonKey(name: "pickup_address") required this.pickupaddress,
      @JsonKey(name: "min_time_required") required this.mintimerequired,
      @JsonKey(name: "min_amt_required") required this.minamtrequired,
      @JsonKey(name: "main_category_id") required this.maincategoryid,
      required this.featured,
      @JsonKey(name: "store_id") required this.storeid,
      @JsonKey(name: "show_provider_price") required this.showproviderprice,
      @JsonKey(name: "description_required") required this.descriptionrequired,
      @JsonKey(name: "description_table") required this.descriptiontable,
      @JsonKey(name: "payment_required") required this.paymentrequired,
      @JsonKey(name: "payment_method") required this.paymentmethod,
      @JsonKey(name: "subservice_required") required this.subservicerequired,
      required this.subservice,
      @JsonKey(name: "promocode_required") required this.promocoderequired,
      @JsonKey(name: "datetime_required") required this.datetimerequired,
      @JsonKey(name: "onepage_checkout") required this.onepagecheckout,
      @JsonKey(name: "address_label_lang_1") required this.addresslabellang_1,
      @JsonKey(name: "icon_badge") required this.iconbadge,
      @JsonKey(name: "icon_badge2") required this.iconbadge2,
      required this.usecategorypricing,
      @JsonKey(name: "job_service_category_id")
      required this.jobservicecategoryid,
      required this.categoryid});

  factory _$ServicesDataModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServicesDataModelImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: "service_name")
  final String? servicename;
  @override
  @JsonKey(name: "service_caption")
  final String? servicecaption;
  @override
  @JsonKey(name: "city_icon")
  final String? cityicon;
  @override
  @JsonKey(name: "category_type")
  final String? categorytype;
  @override
  @JsonKey(name: "price_type")
  final String? pricetype;
  @override
  final String paytype;
  @override
  @JsonKey(name: "pickup_address")
  final String? pickupaddress;
  @override
  @JsonKey(name: "min_time_required")
  final String? mintimerequired;
  @override
  @JsonKey(name: "min_amt_required")
  final String? minamtrequired;
  @override
  @JsonKey(name: "main_category_id")
  final String? maincategoryid;
  @override
  final String? featured;
  @override
  @JsonKey(name: "store_id")
  final String? storeid;
  @override
  @JsonKey(name: "show_provider_price")
  final String? showproviderprice;
  @override
  @JsonKey(name: "description_required")
  final String? descriptionrequired;
  @override
  @JsonKey(name: "description_table")
  final String? descriptiontable;
  @override
  @JsonKey(name: "payment_required")
  final String? paymentrequired;
  @override
  @JsonKey(name: "payment_method")
  final String? paymentmethod;
  @override
  @JsonKey(name: "subservice_required")
  final String? subservicerequired;
  @override
  final String? subservice;
  @override
  @JsonKey(name: "promocode_required")
  final String? promocoderequired;
  @override
  @JsonKey(name: "datetime_required")
  final String? datetimerequired;
  @override
  @JsonKey(name: "onepage_checkout")
  final String? onepagecheckout;
  @override
  @JsonKey(name: "address_label_lang_1")
  final String? addresslabellang_1;
  @override
  @JsonKey(name: "icon_badge")
  final String? iconbadge;
  @override
  @JsonKey(name: "icon_badge2")
  final String? iconbadge2;
  @override
  final String? usecategorypricing;
  @override
  @JsonKey(name: "job_service_category_id")
  final String? jobservicecategoryid;
  @override
  final String? categoryid;

  @override
  String toString() {
    return 'ServicesDataModel(id: $id, servicename: $servicename, servicecaption: $servicecaption, cityicon: $cityicon, categorytype: $categorytype, pricetype: $pricetype, paytype: $paytype, pickupaddress: $pickupaddress, mintimerequired: $mintimerequired, minamtrequired: $minamtrequired, maincategoryid: $maincategoryid, featured: $featured, storeid: $storeid, showproviderprice: $showproviderprice, descriptionrequired: $descriptionrequired, descriptiontable: $descriptiontable, paymentrequired: $paymentrequired, paymentmethod: $paymentmethod, subservicerequired: $subservicerequired, subservice: $subservice, promocoderequired: $promocoderequired, datetimerequired: $datetimerequired, onepagecheckout: $onepagecheckout, addresslabellang_1: $addresslabellang_1, iconbadge: $iconbadge, iconbadge2: $iconbadge2, usecategorypricing: $usecategorypricing, jobservicecategoryid: $jobservicecategoryid, categoryid: $categoryid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServicesDataModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.servicename, servicename) ||
                other.servicename == servicename) &&
            (identical(other.servicecaption, servicecaption) ||
                other.servicecaption == servicecaption) &&
            (identical(other.cityicon, cityicon) ||
                other.cityicon == cityicon) &&
            (identical(other.categorytype, categorytype) ||
                other.categorytype == categorytype) &&
            (identical(other.pricetype, pricetype) ||
                other.pricetype == pricetype) &&
            (identical(other.paytype, paytype) || other.paytype == paytype) &&
            (identical(other.pickupaddress, pickupaddress) ||
                other.pickupaddress == pickupaddress) &&
            (identical(other.mintimerequired, mintimerequired) ||
                other.mintimerequired == mintimerequired) &&
            (identical(other.minamtrequired, minamtrequired) ||
                other.minamtrequired == minamtrequired) &&
            (identical(other.maincategoryid, maincategoryid) ||
                other.maincategoryid == maincategoryid) &&
            (identical(other.featured, featured) ||
                other.featured == featured) &&
            (identical(other.storeid, storeid) || other.storeid == storeid) &&
            (identical(other.showproviderprice, showproviderprice) ||
                other.showproviderprice == showproviderprice) &&
            (identical(other.descriptionrequired, descriptionrequired) ||
                other.descriptionrequired == descriptionrequired) &&
            (identical(other.descriptiontable, descriptiontable) ||
                other.descriptiontable == descriptiontable) &&
            (identical(other.paymentrequired, paymentrequired) ||
                other.paymentrequired == paymentrequired) &&
            (identical(other.paymentmethod, paymentmethod) ||
                other.paymentmethod == paymentmethod) &&
            (identical(other.subservicerequired, subservicerequired) ||
                other.subservicerequired == subservicerequired) &&
            (identical(other.subservice, subservice) ||
                other.subservice == subservice) &&
            (identical(other.promocoderequired, promocoderequired) ||
                other.promocoderequired == promocoderequired) &&
            (identical(other.datetimerequired, datetimerequired) ||
                other.datetimerequired == datetimerequired) &&
            (identical(other.onepagecheckout, onepagecheckout) ||
                other.onepagecheckout == onepagecheckout) &&
            (identical(other.addresslabellang_1, addresslabellang_1) ||
                other.addresslabellang_1 == addresslabellang_1) &&
            (identical(other.iconbadge, iconbadge) ||
                other.iconbadge == iconbadge) &&
            (identical(other.iconbadge2, iconbadge2) ||
                other.iconbadge2 == iconbadge2) &&
            (identical(other.usecategorypricing, usecategorypricing) ||
                other.usecategorypricing == usecategorypricing) &&
            (identical(other.jobservicecategoryid, jobservicecategoryid) ||
                other.jobservicecategoryid == jobservicecategoryid) &&
            (identical(other.categoryid, categoryid) ||
                other.categoryid == categoryid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        servicename,
        servicecaption,
        cityicon,
        categorytype,
        pricetype,
        paytype,
        pickupaddress,
        mintimerequired,
        minamtrequired,
        maincategoryid,
        featured,
        storeid,
        showproviderprice,
        descriptionrequired,
        descriptiontable,
        paymentrequired,
        paymentmethod,
        subservicerequired,
        subservice,
        promocoderequired,
        datetimerequired,
        onepagecheckout,
        addresslabellang_1,
        iconbadge,
        iconbadge2,
        usecategorypricing,
        jobservicecategoryid,
        categoryid
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServicesDataModelImplCopyWith<_$ServicesDataModelImpl> get copyWith =>
      __$$ServicesDataModelImplCopyWithImpl<_$ServicesDataModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServicesDataModelImplToJson(
      this,
    );
  }
}

abstract class _ServicesDataModel implements ServicesDataModel {
  const factory _ServicesDataModel(
      {required final String? id,
      @JsonKey(name: "service_name") required final String? servicename,
      @JsonKey(name: "service_caption") required final String? servicecaption,
      @JsonKey(name: "city_icon") required final String? cityicon,
      @JsonKey(name: "category_type") required final String? categorytype,
      @JsonKey(name: "price_type") required final String? pricetype,
      required final String paytype,
      @JsonKey(name: "pickup_address") required final String? pickupaddress,
      @JsonKey(name: "min_time_required")
      required final String? mintimerequired,
      @JsonKey(name: "min_amt_required") required final String? minamtrequired,
      @JsonKey(name: "main_category_id") required final String? maincategoryid,
      required final String? featured,
      @JsonKey(name: "store_id") required final String? storeid,
      @JsonKey(name: "show_provider_price")
      required final String? showproviderprice,
      @JsonKey(name: "description_required")
      required final String? descriptionrequired,
      @JsonKey(name: "description_table")
      required final String? descriptiontable,
      @JsonKey(name: "payment_required") required final String? paymentrequired,
      @JsonKey(name: "payment_method") required final String? paymentmethod,
      @JsonKey(name: "subservice_required")
      required final String? subservicerequired,
      required final String? subservice,
      @JsonKey(name: "promocode_required")
      required final String? promocoderequired,
      @JsonKey(name: "datetime_required")
      required final String? datetimerequired,
      @JsonKey(name: "onepage_checkout") required final String? onepagecheckout,
      @JsonKey(name: "address_label_lang_1")
      required final String? addresslabellang_1,
      @JsonKey(name: "icon_badge") required final String? iconbadge,
      @JsonKey(name: "icon_badge2") required final String? iconbadge2,
      required final String? usecategorypricing,
      @JsonKey(name: "job_service_category_id")
      required final String? jobservicecategoryid,
      required final String? categoryid}) = _$ServicesDataModelImpl;

  factory _ServicesDataModel.fromJson(Map<String, dynamic> json) =
      _$ServicesDataModelImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: "service_name")
  String? get servicename;
  @override
  @JsonKey(name: "service_caption")
  String? get servicecaption;
  @override
  @JsonKey(name: "city_icon")
  String? get cityicon;
  @override
  @JsonKey(name: "category_type")
  String? get categorytype;
  @override
  @JsonKey(name: "price_type")
  String? get pricetype;
  @override
  String get paytype;
  @override
  @JsonKey(name: "pickup_address")
  String? get pickupaddress;
  @override
  @JsonKey(name: "min_time_required")
  String? get mintimerequired;
  @override
  @JsonKey(name: "min_amt_required")
  String? get minamtrequired;
  @override
  @JsonKey(name: "main_category_id")
  String? get maincategoryid;
  @override
  String? get featured;
  @override
  @JsonKey(name: "store_id")
  String? get storeid;
  @override
  @JsonKey(name: "show_provider_price")
  String? get showproviderprice;
  @override
  @JsonKey(name: "description_required")
  String? get descriptionrequired;
  @override
  @JsonKey(name: "description_table")
  String? get descriptiontable;
  @override
  @JsonKey(name: "payment_required")
  String? get paymentrequired;
  @override
  @JsonKey(name: "payment_method")
  String? get paymentmethod;
  @override
  @JsonKey(name: "subservice_required")
  String? get subservicerequired;
  @override
  String? get subservice;
  @override
  @JsonKey(name: "promocode_required")
  String? get promocoderequired;
  @override
  @JsonKey(name: "datetime_required")
  String? get datetimerequired;
  @override
  @JsonKey(name: "onepage_checkout")
  String? get onepagecheckout;
  @override
  @JsonKey(name: "address_label_lang_1")
  String? get addresslabellang_1;
  @override
  @JsonKey(name: "icon_badge")
  String? get iconbadge;
  @override
  @JsonKey(name: "icon_badge2")
  String? get iconbadge2;
  @override
  String? get usecategorypricing;
  @override
  @JsonKey(name: "job_service_category_id")
  String? get jobservicecategoryid;
  @override
  String? get categoryid;
  @override
  @JsonKey(ignore: true)
  _$$ServicesDataModelImplCopyWith<_$ServicesDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
