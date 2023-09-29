// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advertise_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdvertiseData _$AdvertiseDataFromJson(Map<String, dynamic> json) =>
    AdvertiseData(
      serviceUuid: json['uuid'] as String?,
      manufacturerId: json['manufacturerId'] as int?,
      manufacturerData: const Uint8ListConverter()
          .fromJson(json['manufacturerData'] as List?),
      serviceDataUuid: json['serviceDataUuid'] as String?,
      serviceData: (json['serviceData'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      includeDeviceName: json['includeDeviceName'] as bool? ?? false,
      localName: json['localName'] as String?,
      includePowerLevel: json['transmissionPowerIncluded'] as bool? ?? false,
      serviceSolicitationUuid: json['serviceSolicitationUuid'] as String?,
    );

Map<String, dynamic> _$AdvertiseDataToJson(AdvertiseData instance) =>
    <String, dynamic>{
      'uuid': instance.serviceUuid,
      'manufacturerId': instance.manufacturerId,
      'manufacturerData':
          const Uint8ListConverter().toJson(instance.manufacturerData),
      'serviceDataUuid': instance.serviceDataUuid,
      'serviceData': instance.serviceData,
      'includeDeviceName': instance.includeDeviceName,
      'localName': instance.localName,
      'transmissionPowerIncluded': instance.includePowerLevel,
      'serviceSolicitationUuid': instance.serviceSolicitationUuid,
    };
