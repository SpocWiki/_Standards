---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Vehicle, class/Thing/Product/Vehicle, schema-org/Vehicle]
tags: ["class/Vehicle", "class/Thing/Product/Vehicle"]
extends: FileClass~Thing/FileClass~Product
---

#class/Vehicle
#class/Thing/Product/Vehicle

AccelerationTime:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
BodyType:: {"type":"Input","options":{}}
CallSign:: {"type":"Input","options":{}}
CargoVolume:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
DateVehicleFirstRegistered:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
DriveWheelConfiguration:: {"type":"Select","options":{"valuesList":{"AllWheelDriveConfiguration","FourWheelDriveConfiguration","FrontWheelDriveConfiguration","RearWheelDriveConfiguration"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
EmissionsCO2:: {"type":"Number","options":{}}
FuelCapacity:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
FuelConsumption:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
FuelEfficiency:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
FuelType:: {"type":"Input","options":{}}
KnownVehicleDamages:: {"type":"Input","options":{}}
MeetsEmissionStandard:: {"type":"Input","options":{}}
MileageFromOdometer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
ModelDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
NumberOfAirbags:: {"type":"Number","options":{}}
NumberOfAxles:: {"type":"Number","options":{}}
NumberOfDoors:: {"type":"Number","options":{}}
NumberOfForwardGears:: {"type":"Number","options":{}}
NumberOfPreviousOwners:: {"type":"Number","options":{}}
Payload:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
SeatingCapacity:: {"type":"Number","options":{}}
Speed:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
SteeringPosition:: {"type":"Select","options":{"valuesList":{"LeftHandDriving","RightHandDriving"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
TongueWeight:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
TrailerWeight:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
VehicleConfiguration:: {"type":"Input","options":{}}
VehicleEngine:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/EngineSpecification')"}}
VehicleIdentificationNumber:: {"type":"Input","options":{}}
VehicleInteriorColor:: {"type":"Input","options":{}}
VehicleInteriorType:: {"type":"Input","options":{}}
VehicleModelDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
VehicleSeatingCapacity:: {"type":"Number","options":{}}
VehicleSpecialUsage:: {"type":"Select","options":{"valuesList":{"DrivingSchoolVehicleUsage","RentalVehicleUsage","TaxiVehicleUsage"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
VehicleTransmission:: {"type":"Input","options":{}}
WeightTotal:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
Wheelbase:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
