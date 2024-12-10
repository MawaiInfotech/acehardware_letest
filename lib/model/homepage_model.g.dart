// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'homepage_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HomepageModel _$$_HomepageModelFromJson(Map<String, dynamic> json) =>
    _$_HomepageModel(
      productCategory: json['prod_cate'] as String? ?? "",
      productCategoryName: json['prod_cate_name'] as String? ?? "",
      productGroup: json['prod_group'] as String? ?? "",
      code: json['code'] as String? ?? "",
      description: json['description'] as String? ?? "",
      currentMrp: (json['curr_mrp'] as num?)?.toDouble() ?? 0.0,
      productDiscription: json['prod_desc'] as String? ?? "",
      uom: json['uom'] as String? ?? "",
      image: json['image'] as String? ?? "",
      discount: json['discount'] as int? ?? 0,
      netMRP: (json['netMRP'] as num?)?.toDouble() ?? 0.0,
      customerCode: json['cust_code'] as String? ?? "",
      productValidityDate: json['product_validity_date'] as String? ?? "",
      pmg: json['pmg'] as String? ?? "",
      moq: json['moq'] as int? ?? 0,
    );

Map<String, dynamic> _$$_HomepageModelToJson(_$_HomepageModel instance) =>
    <String, dynamic>{
      'prod_cate': instance.productCategory,
      'prod_cate_name': instance.productCategoryName,
      'prod_group': instance.productGroup,
      'code': instance.code,
      'description': instance.description,
      'curr_mrp': instance.currentMrp,
      'prod_desc': instance.productDiscription,
      'uom': instance.uom,
      'image': instance.image,
      'discount': instance.discount,
      'netMRP': instance.netMRP,
      'cust_code': instance.customerCode,
      'product_validity_date': instance.productValidityDate,
      'pmg': instance.pmg,
      'moq': instance.moq,
    };
