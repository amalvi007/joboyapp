// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'joboymodel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$JobyDatamodelImpl _$$JobyDatamodelImplFromJson(Map<String, dynamic> json) =>
    _$JobyDatamodelImpl(
      status: json['status'] as String?,
      data: json['data'] == null
          ? null
          : DataModel.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$JobyDatamodelImplToJson(_$JobyDatamodelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
    };

_$DataModelImpl _$$DataModelImplFromJson(Map<String, dynamic> json) =>
    _$DataModelImpl(
      categoriesstatus: json['categories_status'] as int?,
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => CategoriesDataModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      facebookurl: json['Facebook_url'] as String?,
      twitterurl: json['Twitter_url'] as String?,
      googleurl: json['Google_url'] as String?,
      linkedinurl: json['Linkedin_url'] as String?,
      copyright: json['Copyright'] as String?,
      mobilelength: json['Mobilelength'] as String?,
    );

Map<String, dynamic> _$$DataModelImplToJson(_$DataModelImpl instance) =>
    <String, dynamic>{
      'categories_status': instance.categoriesstatus,
      'categories': instance.categories,
      'Facebook_url': instance.facebookurl,
      'Twitter_url': instance.twitterurl,
      'Google_url': instance.googleurl,
      'Linkedin_url': instance.linkedinurl,
      'Copyright': instance.copyright,
      'Mobilelength': instance.mobilelength,
    };

_$CategoriesDataModelImpl _$$CategoriesDataModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CategoriesDataModelImpl(
      id: json['id'] as String?,
      categoryname: json['category_name'] as String?,
      services: (json['services'] as List<dynamic>?)
          ?.map((e) => ServicesDataModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CategoriesDataModelImplToJson(
        _$CategoriesDataModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'category_name': instance.categoryname,
      'services': instance.services,
    };

_$ServicesDataModelImpl _$$ServicesDataModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ServicesDataModelImpl(
      id: json['id'] as String?,
      servicename: json['service_name'] as String?,
      servicecaption: json['service_caption'] as String?,
      cityicon: json['city_icon'] as String?,
      categorytype: json['category_type'] as String?,
      pricetype: json['price_type'] as String?,
      paytype: json['paytype'] as String,
      pickupaddress: json['pickup_address'] as String?,
      mintimerequired: json['min_time_required'] as String?,
      minamtrequired: json['min_amt_required'] as String?,
      maincategoryid: json['main_category_id'] as String?,
      featured: json['featured'] as String?,
      storeid: json['store_id'] as String?,
      showproviderprice: json['show_provider_price'] as String?,
      descriptionrequired: json['description_required'] as String?,
      descriptiontable: json['description_table'] as String?,
      paymentrequired: json['payment_required'] as String?,
      paymentmethod: json['payment_method'] as String?,
      subservicerequired: json['subservice_required'] as String?,
      subservice: json['subservice'] as String?,
      promocoderequired: json['promocode_required'] as String?,
      datetimerequired: json['datetime_required'] as String?,
      onepagecheckout: json['onepage_checkout'] as String?,
      addresslabellang_1: json['address_label_lang_1'] as String?,
      iconbadge: json['icon_badge'] as String?,
      iconbadge2: json['icon_badge2'] as String?,
      usecategorypricing: json['usecategorypricing'] as String?,
      jobservicecategoryid: json['job_service_category_id'] as String?,
      categoryid: json['categoryid'] as String?,
    );

Map<String, dynamic> _$$ServicesDataModelImplToJson(
        _$ServicesDataModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'service_name': instance.servicename,
      'service_caption': instance.servicecaption,
      'city_icon': instance.cityicon,
      'category_type': instance.categorytype,
      'price_type': instance.pricetype,
      'paytype': instance.paytype,
      'pickup_address': instance.pickupaddress,
      'min_time_required': instance.mintimerequired,
      'min_amt_required': instance.minamtrequired,
      'main_category_id': instance.maincategoryid,
      'featured': instance.featured,
      'store_id': instance.storeid,
      'show_provider_price': instance.showproviderprice,
      'description_required': instance.descriptionrequired,
      'description_table': instance.descriptiontable,
      'payment_required': instance.paymentrequired,
      'payment_method': instance.paymentmethod,
      'subservice_required': instance.subservicerequired,
      'subservice': instance.subservice,
      'promocode_required': instance.promocoderequired,
      'datetime_required': instance.datetimerequired,
      'onepage_checkout': instance.onepagecheckout,
      'address_label_lang_1': instance.addresslabellang_1,
      'icon_badge': instance.iconbadge,
      'icon_badge2': instance.iconbadge2,
      'usecategorypricing': instance.usecategorypricing,
      'job_service_category_id': instance.jobservicecategoryid,
      'categoryid': instance.categoryid,
    };
