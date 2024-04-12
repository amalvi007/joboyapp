import 'package:freezed_annotation/freezed_annotation.dart';
part 'joboymodel.freezed.dart';
part 'joboymodel.g.dart';

@freezed
class JobyDatamodel with _$JobyDatamodel {
  const factory JobyDatamodel({
    required String? status,
    required DataModel? data,
  }) = _JobyDatamodel;

  factory JobyDatamodel.fromJson(Map<String, dynamic> json) =>
      _$JobyDatamodelFromJson(json);
}

@freezed
class DataModel with _$DataModel {
  const factory DataModel({
    @JsonKey(name: "categories_status") required int? categoriesstatus,
    required List<CategoriesDataModel>? categories,
    @JsonKey(name: "Facebook_url") required String? facebookurl,
    @JsonKey(name: "Twitter_url") required String? twitterurl,
    @JsonKey(name: "Google_url") required String? googleurl,
    @JsonKey(name: "Linkedin_url") required String? linkedinurl,
    @JsonKey(name: "Copyright") required String? copyright,
    @JsonKey(name: "Mobilelength") required String? mobilelength,
  }) = _DataModel;

  factory DataModel.fromJson(Map<String, dynamic> json) =>
      _$DataModelFromJson(json);
}

@freezed
class CategoriesDataModel with _$CategoriesDataModel {
  const factory CategoriesDataModel({
    required String? id,
    @JsonKey(name: "category_name") required String? categoryname,
    required List<ServicesDataModel>? services,
  }) = _CategoriesDataModel;

  factory CategoriesDataModel.fromJson(Map<String, dynamic> json) =>
      _$CategoriesDataModelFromJson(json);
}

@freezed
class ServicesDataModel with _$ServicesDataModel {
  const factory ServicesDataModel({
    required String? id,
    @JsonKey(name: "service_name") required String? servicename,
    @JsonKey(name: "service_caption") required String? servicecaption,
    @JsonKey(name: "city_icon") required String? cityicon,
    @JsonKey(name: "category_type") required String? categorytype,
    @JsonKey(name: "price_type") required String? pricetype,
    required String paytype,
    @JsonKey(name: "pickup_address") required String? pickupaddress,
    @JsonKey(name: "min_time_required") required String? mintimerequired,
    @JsonKey(name: "min_amt_required") required String? minamtrequired,
    @JsonKey(name: "main_category_id") required String? maincategoryid,
    required String? featured,
    @JsonKey(name: "store_id") required String? storeid,
    @JsonKey(name: "show_provider_price") required String? showproviderprice,
    @JsonKey(name: "description_required") required String? descriptionrequired,
    @JsonKey(name: "description_table") required String? descriptiontable,
    @JsonKey(name: "payment_required") required String? paymentrequired,
    @JsonKey(name: "payment_method") required String? paymentmethod,
    @JsonKey(name: "subservice_required") required String? subservicerequired,
    required String? subservice,
    @JsonKey(name: "promocode_required") required String? promocoderequired,
    @JsonKey(name: "datetime_required") required String? datetimerequired,
    @JsonKey(name: "onepage_checkout") required String? onepagecheckout,
    @JsonKey(name: "address_label_lang_1") required String? addresslabellang_1,
    @JsonKey(name: "icon_badge") required String? iconbadge,
    @JsonKey(name: "icon_badge2") required String? iconbadge2,
    required String? usecategorypricing,
    @JsonKey(name: "job_service_category_id")
    required String? jobservicecategoryid,
    required String? categoryid,
  }) = _ServicesDataModel;

  factory ServicesDataModel.fromJson(Map<String, dynamic> json) =>
      _$ServicesDataModelFromJson(json);
}
