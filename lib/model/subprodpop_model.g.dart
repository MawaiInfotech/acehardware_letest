// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subprodpop_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SubProdPopModel _$$_SubProdPopModelFromJson(Map<String, dynamic> json) =>
    _$_SubProdPopModel(
      productCatergory: json['prod_cate'] as String? ?? "",
      productGroup: json['prod_group'] as String? ?? "",
      description: json['description'] as String? ?? "",
      productDescription: json['prod_desc'] as String? ?? "",
      discount: json['discount'] as int? ?? 0,
      cust_code: json['cust_code'] as String? ?? "",
      pmg: json['pmg'] as String? ?? "",
      errors: (json['errors'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as String?),
          ) ??
          const {},
    );

Map<String, dynamic> _$$_SubProdPopModelToJson(_$_SubProdPopModel instance) =>
    <String, dynamic>{
      'prod_cate': instance.productCatergory,
      'prod_group': instance.productGroup,
      'description': instance.description,
      'prod_desc': instance.productDescription,
      'discount': instance.discount,
      'cust_code': instance.cust_code,
      'pmg': instance.pmg,
      'errors': instance.errors,
    };