// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subcategory_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubcategoryModelImpl _$$SubcategoryModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SubcategoryModelImpl(
      productCode: json['prod_cate'] as String? ?? "",
      productDescription: json['prod_desc'] as String? ?? "",
      cust_code: json['cust_code'] as String? ?? "",
      pmg: json['pmg'] as String? ?? "",
      image: json['image'] as String? ?? "",
      errors: (json['errors'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as String?),
          ) ??
          const {},
    );

Map<String, dynamic> _$$SubcategoryModelImplToJson(
        _$SubcategoryModelImpl instance) =>
    <String, dynamic>{
      'prod_cate': instance.productCode,
      'prod_desc': instance.productDescription,
      'cust_code': instance.cust_code,
      'pmg': instance.pmg,
      'image': instance.image,
      'errors': instance.errors,
    };
