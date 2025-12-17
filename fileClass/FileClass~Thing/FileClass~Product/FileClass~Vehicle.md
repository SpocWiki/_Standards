---
excludes: 
extends: FileClass~Thing/FileClass~Product
fields:
- id: RA6CKL
  name: AccelerationTime
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"
  type: MultiFile
  path: ''
- id: JY4Bvu
  name: BodyType
  options: {}
  type: Input
  path: ''
- id: fPgEGt
  name: CallSign
  options: {}
  type: Input
  path: ''
- id: 9HcHyO
  name: CargoVolume
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"
  type: MultiFile
  path: ''
- id: ZQddOw
  name: DateVehicleFirstRegistered
  options:
    dateFormat: YYYY-MM-DD
    defaultInsertAsLink: false
  type: Date
  path: ''
- id: MYjFzv
  name: EmissionsCO2
  options: {}
  type: Number
  path: ''
- id: gAdBVq
  name: FuelCapacity
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"
  type: MultiFile
  path: ''
- id: 1Kj135
  name: FuelConsumption
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"
  type: MultiFile
  path: ''
- id: gFdi0U
  name: FuelEfficiency
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"
  type: MultiFile
  path: ''
- id: GR4RG8
  name: FuelType
  options: {}
  type: Input
  path: ''
- id: LIlYwm
  name: KnownVehicleDamages
  options: {}
  type: Input
  path: ''
- id: JYLwi7
  name: MeetsEmissionStandard
  options: {}
  type: Input
  path: ''
- id: cLqtRS
  name: MileageFromOdometer
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"
  type: MultiFile
  path: ''
- id: Fnnju0
  name: ModelDate
  options:
    dateFormat: YYYY-MM-DD
    defaultInsertAsLink: false
  type: Date
  path: ''
- id: qq6lKU
  name: NumberOfAirbags
  options: {}
  type: Number
  path: ''
- id: A3qD6s
  name: NumberOfAxles
  options: {}
  type: Number
  path: ''
- id: uumu2f
  name: NumberOfDoors
  options: {}
  type: Number
  path: ''
- id: F7ZcZ9
  name: NumberOfForwardGears
  options: {}
  type: Number
  path: ''
- id: hIT08J
  name: NumberOfPreviousOwners
  options: {}
  type: Number
  path: ''
- id: QICIGv
  name: Payload
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"
  type: MultiFile
  path: ''
- id: btNckM
  name: SeatingCapacity
  options: {}
  type: Number
  path: ''
- id: 8XmjEt
  name: Speed
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"
  type: MultiFile
  path: ''
- id: dYZdLb
  name: TongueWeight
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"
  type: MultiFile
  path: ''
- id: 4FRWtk
  name: TrailerWeight
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"
  type: MultiFile
  path: ''
- id: ykLw0s
  name: VehicleConfiguration
  options: {}
  type: Input
  path: ''
- id: NETJvx
  name: VehicleEngine
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/EngineSpecification')"
  type: MultiFile
  path: ''
- id: 8RQsVi
  name: VehicleIdentificationNumber
  options: {}
  type: Input
  path: ''
- id: KWyZjV
  name: VehicleInteriorColor
  options: {}
  type: Input
  path: ''
- id: uk2yBG
  name: VehicleInteriorType
  options: {}
  type: Input
  path: ''
- id: rnF7Ew
  name: VehicleModelDate
  options:
    dateFormat: YYYY-MM-DD
    defaultInsertAsLink: false
  type: Date
  path: ''
- id: vYktac
  name: VehicleSeatingCapacity
  options: {}
  type: Number
  path: ''
- id: SkoS2n
  name: VehicleTransmission
  options: {}
  type: Input
  path: ''
- id: pfAOSz
  name: WeightTotal
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"
  type: MultiFile
  path: ''
- id: oKZ5jz
  name: Wheelbase
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"
  type: MultiFile
  path: ''
icon: bus
limit: 9
mapWithTag: true
tagNames:
- class/Vehicle
- class/Thing/Product/Vehicle
- is_a_/Vehicle
- schema-org/Vehicle
tags:
- class/FileClass
- class/Vehicle
- is_a_/Vehicle
- class/Thing/Product/Vehicle
version: 2.0
---

# Vehicle
This is a kind of [[FileClass~Product]]

A vehicle is a device that is designed or used to transport people or cargo over land, water, air, or through space.

## Use one of these Tags for Objects of this Type:

#is_a_/Vehicle
#class/Vehicle
#class/Thing/Product/Vehicle

## Properties:

### AccelerationTime
The time needed to accelerate the vehicle from a given start velocity to a given target velocity.

Typical unit code(s): SEC for seconds

\* Note: There are unfortunately no standard unit codes for seconds/0..100 km/h or seconds/0..60 mph. Simply use "SEC" for seconds and indicate the velocities in the [[name]] of the [[QuantitativeValue]], or use [[valueReference]] with a [[QuantitativeValue]] of 0..60 mph or 0..100 km/h to specify the reference speeds.

AccelerationTime:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### BodyType
Indicates the design and body style of the vehicle (e.g. station wagon, hatchback, etc.).

BodyType:: {"type":"Input","options":{}}

### CallSign
A [callsign](https://en.wikipedia.org/wiki/Call\_sign), as used in broadcasting and radio communications to identify people, radio and TV stations, or vehicles.

CallSign:: {"type":"Input","options":{}}

### CargoVolume
The available volume for cargo or luggage. For automobiles, this is usually the trunk volume.

Typical unit code(s): LTR for liters, FTQ for cubic foot/feet

Note: You can use [[minValue]] and [[maxValue]] to indicate ranges.

CargoVolume:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### DateVehicleFirstRegistered
The date of the first registration of the vehicle with the respective public authorities.

DateVehicleFirstRegistered:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### DriveWheelConfiguration
The drive wheel configuration, i.e. which roadwheels will receive torque from the vehicle's engine via the drivetrain.

DriveWheelConfiguration:: {"type":"Select","options":{"valuesList":{"AllWheelDriveConfiguration","FourWheelDriveConfiguration","FrontWheelDriveConfiguration","RearWheelDriveConfiguration"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### EmissionsCO2
The CO2 emissions in g/km. When used in combination with a QuantitativeValue, put "g/km" into the unitText property of that value, since there is no UN/CEFACT Common Code for "g/km".

EmissionsCO2:: {"type":"Number","options":{}}

### FuelCapacity
The capacity of the fuel tank or in the case of electric cars, the battery. If there are multiple components for storage, this should indicate the total of all storage of the same type.

Typical unit code(s): LTR for liters, GLL of US gallons, GLI for UK / imperial gallons, AMH for ampere-hours (for electrical vehicles).

FuelCapacity:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### FuelConsumption
The amount of fuel consumed for traveling a particular distance or temporal duration with the given vehicle (e.g. liters per 100 km).

\* Note 1: There are unfortunately no standard unit codes for liters per 100 km.  Use [[unitText]] to indicate the unit of measurement, e.g. L/100 km.
\* Note 2: There are two ways of indicating the fuel consumption, [[fuelConsumption]] (e.g. 8 liters per 100 km) and [[fuelEfficiency]] (e.g. 30 miles per gallon). They are reciprocal.
\* Note 3: Often, the absolute value is useful only when related to driving speed ("at 80 km/h") or usage pattern ("city traffic"). You can use [[valueReference]] to link the value for the fuel consumption to another value.

FuelConsumption:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### FuelEfficiency
The distance traveled per unit of fuel used; most commonly miles per gallon (mpg) or kilometers per liter (km/L).

\* Note 1: There are unfortunately no standard unit codes for miles per gallon or kilometers per liter. Use [[unitText]] to indicate the unit of measurement, e.g. mpg or km/L.
\* Note 2: There are two ways of indicating the fuel consumption, [[fuelConsumption]] (e.g. 8 liters per 100 km) and [[fuelEfficiency]] (e.g. 30 miles per gallon). They are reciprocal.
\* Note 3: Often, the absolute value is useful only when related to driving speed ("at 80 km/h") or usage pattern ("city traffic"). You can use [[valueReference]] to link the value for the fuel economy to another value.

FuelEfficiency:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### FuelType
The type of fuel suitable for the engine or engines of the vehicle. If the vehicle has only one engine, this property can be attached directly to the vehicle.

FuelType:: {"type":"Input","options":{}}

### KnownVehicleDamages
A textual description of known damages, both repaired and unrepaired.

KnownVehicleDamages:: {"type":"Input","options":{}}

### MeetsEmissionStandard
Indicates that the vehicle meets the respective emission standard.

MeetsEmissionStandard:: {"type":"Input","options":{}}

### MileageFromOdometer
The total distance travelled by the particular vehicle since its initial production, as read from its odometer.

Typical unit code(s): KMT for kilometers, SMI for statute miles

MileageFromOdometer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### ModelDate
The release date of a vehicle model (often used to differentiate versions of the same make and model).

ModelDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### NumberOfAirbags
The number or type of airbags in the vehicle.

NumberOfAirbags:: {"type":"Number","options":{}}

### NumberOfAxles
The number of axles.

Typical unit code(s): C62

NumberOfAxles:: {"type":"Number","options":{}}

### NumberOfDoors
The number of doors.

Typical unit code(s): C62

NumberOfDoors:: {"type":"Number","options":{}}

### NumberOfForwardGears
The total number of forward gears available for the transmission system of the vehicle.

Typical unit code(s): C62

NumberOfForwardGears:: {"type":"Number","options":{}}

### NumberOfPreviousOwners
The number of owners of the vehicle, including the current one.

Typical unit code(s): C62

NumberOfPreviousOwners:: {"type":"Number","options":{}}

### Payload
The permitted weight of passengers and cargo, EXCLUDING the weight of the empty vehicle.

Typical unit code(s): KGM for kilogram, LBR for pound

\* Note 1: Many databases specify the permitted TOTAL weight instead, which is the sum of [[../../../Dimension/Mass/Weight]] and [[payload]]
\* Note 2: You can indicate additional information in the [[name]] of the [[QuantitativeValue]] node.
\* Note 3: You may also link to a [[QualitativeValue]] node that provides additional information using [[valueReference]].
\* Note 4: Note that you can use [[minValue]] and [[maxValue]] to indicate ranges.

Payload:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### SeatingCapacity
The number of persons that can be seated (e.g. in a vehicle), both in terms of the physical space available, and in terms of limitations set by law.

Typical unit code(s): C62 for persons

SeatingCapacity:: {"type":"Number","options":{}}

### Speed
The speed range of the vehicle. If the vehicle is powered by an engine, the upper limit of the speed range (indicated by [[maxValue]]) should be the maximum speed achievable under regular conditions.

Typical unit code(s): KMH for km/h, HM for mile per hour (0.447 04 m/s), KNT for knot

\*Note 1: Use [[minValue]] and [[maxValue]] to indicate the range. Typically, the minimal value is zero.
\* Note 2: There are many different ways of measuring the speed range. You can link to information about how the given value has been determined using the [[valueReference]] property.

Speed:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### SteeringPosition
The position of the steering wheel or similar device (mostly for cars).

SteeringPosition:: {"type":"Select","options":{"valuesList":{"LeftHandDriving","RightHandDriving"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### TongueWeight
The permitted vertical load (TWR) of a trailer attached to the vehicle. Also referred to as Tongue Load Rating (TLR) or Vertical Load Rating (VLR).

Typical unit code(s): KGM for kilogram, LBR for pound

\* Note 1: You can indicate additional information in the [[name]] of the [[QuantitativeValue]] node.
\* Note 2: You may also link to a [[QualitativeValue]] node that provides additional information using [[valueReference]].
\* Note 3: Note that you can use [[minValue]] and [[maxValue]] to indicate ranges.

TongueWeight:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### TrailerWeight
The permitted weight of a trailer attached to the vehicle.

Typical unit code(s): KGM for kilogram, LBR for pound
\* Note 1: You can indicate additional information in the [[name]] of the [[QuantitativeValue]] node.
\* Note 2: You may also link to a [[QualitativeValue]] node that provides additional information using [[valueReference]].
\* Note 3: Note that you can use [[minValue]] and [[maxValue]] to indicate ranges.

TrailerWeight:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### VehicleConfiguration
A short text indicating the configuration of the vehicle, e.g. '5dr hatchback ST 2.5 MT 225 hp' or 'limited edition'.

VehicleConfiguration:: {"type":"Input","options":{}}

### VehicleEngine
Information about the engine or engines of the vehicle.

VehicleEngine:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/EngineSpecification')"}}

### VehicleIdentificationNumber
The Vehicle Identification Number (VIN) is a unique serial number used by the automotive industry to identify individual motor vehicles.

VehicleIdentificationNumber:: {"type":"Input","options":{}}

### VehicleInteriorColor
The color or color combination of the interior of the vehicle.

VehicleInteriorColor:: {"type":"Input","options":{}}

### VehicleInteriorType
The type or material of the interior of the vehicle (e.g. synthetic fabric, leather, wood, etc.). While most interior types are characterized by the material used, an interior type can also be based on vehicle usage or target audience.

VehicleInteriorType:: {"type":"Input","options":{}}

### VehicleModelDate
The release date of a vehicle model (often used to differentiate versions of the same make and model).

VehicleModelDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### VehicleSeatingCapacity
The number of passengers that can be seated in the vehicle, both in terms of the physical space available, and in terms of limitations set by law.

Typical unit code(s): C62 for persons.

VehicleSeatingCapacity:: {"type":"Number","options":{}}

### VehicleSpecialUsage
Indicates whether the vehicle has been used for special purposes, like commercial rental, driving school, or as a taxi. The legislation in many countries requires this information to be revealed when offering a car for sale.

VehicleSpecialUsage:: {"type":"Select","options":{"valuesList":{"DrivingSchoolVehicleUsage","RentalVehicleUsage","TaxiVehicleUsage"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### VehicleTransmission
The type of component used for transmitting the power from a rotating power source to the wheels or other relevant component(s) ("gearbox" for cars).

VehicleTransmission:: {"type":"Input","options":{}}

### WeightTotal
The permitted total weight of the loaded vehicle, including passengers and cargo and the weight of the empty vehicle.

Typical unit code(s): KGM for kilogram, LBR for pound

\* Note 1: You can indicate additional information in the [[name]] of the [[QuantitativeValue]] node.
\* Note 2: You may also link to a [[QualitativeValue]] node that provides additional information using [[valueReference]].
\* Note 3: Note that you can use [[minValue]] and [[maxValue]] to indicate ranges.

WeightTotal:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### Wheelbase
The distance between the centers of the front and rear wheels.

Typical unit code(s): CMT for centimeters, MTR for meters, INH for inches, FOT for foot/feet

Wheelbase:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~Vehicle](/_Standards/fileClass/FileClass~Thing/FileClass~Product/FileClass~Vehicle.md) 

### #is_/same_as :: [FileClass~Vehicle.public](/_public/fileClass/FileClass~Thing/FileClass~Product/FileClass~Vehicle.public.md) 

### #is_/same_as :: [FileClass~Vehicle.internal](/_internal/fileClass/FileClass~Thing/FileClass~Product/FileClass~Vehicle.internal.md) 

### #is_/same_as :: [FileClass~Vehicle.protect](/_protect/fileClass/FileClass~Thing/FileClass~Product/FileClass~Vehicle.protect.md) 

### #is_/same_as :: [FileClass~Vehicle.private](/_private/fileClass/FileClass~Thing/FileClass~Product/FileClass~Vehicle.private.md) 

### #is_/same_as :: [FileClass~Vehicle.personal](/_personal/fileClass/FileClass~Thing/FileClass~Product/FileClass~Vehicle.personal.md) 

### #is_/same_as :: [FileClass~Vehicle.secret](/_secret/fileClass/FileClass~Thing/FileClass~Product/FileClass~Vehicle.secret.md)

