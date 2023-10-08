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


A vehicle is a device that is designed or used to transport people or cargo over land, water, air, or through space.


The time needed to accelerate the vehicle from a given start velocity to a given target velocity.\n\nTypical unit code(s): SEC for seconds\n\n\* Note: There are unfortunately no standard unit codes for seconds/0..100 km/h or seconds/0..60 mph. Simply use "SEC" for seconds and indicate the velocities in the [[name]] of the [[QuantitativeValue]], or use [[valueReference]] with a [[QuantitativeValue]] of 0..60 mph or 0..100 km/h to specify the reference speeds.
AccelerationTime:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

Indicates the design and body style of the vehicle (e.g. station wagon, hatchback, etc.).
BodyType:: {"type":"Input","options":{}}

A [callsign](https://en.wikipedia.org/wiki/Call\_sign), as used in broadcasting and radio communications to identify people, radio and TV stations, or vehicles.
CallSign:: {"type":"Input","options":{}}

The available volume for cargo or luggage. For automobiles, this is usually the trunk volume.\n\nTypical unit code(s): LTR for liters, FTQ for cubic foot/feet\n\nNote: You can use [[minValue]] and [[maxValue]] to indicate ranges.
CargoVolume:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

The date of the first registration of the vehicle with the respective public authorities.
DateVehicleFirstRegistered:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

The drive wheel configuration, i.e. which roadwheels will receive torque from the vehicle's engine via the drivetrain.
DriveWheelConfiguration:: {"type":"Select","options":{"valuesList":{"AllWheelDriveConfiguration","FourWheelDriveConfiguration","FrontWheelDriveConfiguration","RearWheelDriveConfiguration"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

The CO2 emissions in g/km. When used in combination with a QuantitativeValue, put "g/km" into the unitText property of that value, since there is no UN/CEFACT Common Code for "g/km".
EmissionsCO2:: {"type":"Number","options":{}}

The capacity of the fuel tank or in the case of electric cars, the battery. If there are multiple components for storage, this should indicate the total of all storage of the same type.\n\nTypical unit code(s): LTR for liters, GLL of US gallons, GLI for UK / imperial gallons, AMH for ampere-hours (for electrical vehicles).
FuelCapacity:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

The amount of fuel consumed for traveling a particular distance or temporal duration with the given vehicle (e.g. liters per 100 km).\n\n\* Note 1: There are unfortunately no standard unit codes for liters per 100 km.  Use [[unitText]] to indicate the unit of measurement, e.g. L/100 km.\n\* Note 2: There are two ways of indicating the fuel consumption, [[fuelConsumption]] (e.g. 8 liters per 100 km) and [[fuelEfficiency]] (e.g. 30 miles per gallon). They are reciprocal.\n\* Note 3: Often, the absolute value is useful only when related to driving speed ("at 80 km/h") or usage pattern ("city traffic"). You can use [[valueReference]] to link the value for the fuel consumption to another value.
FuelConsumption:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

The distance traveled per unit of fuel used; most commonly miles per gallon (mpg) or kilometers per liter (km/L).\n\n\* Note 1: There are unfortunately no standard unit codes for miles per gallon or kilometers per liter. Use [[unitText]] to indicate the unit of measurement, e.g. mpg or km/L.\n\* Note 2: There are two ways of indicating the fuel consumption, [[fuelConsumption]] (e.g. 8 liters per 100 km) and [[fuelEfficiency]] (e.g. 30 miles per gallon). They are reciprocal.\n\* Note 3: Often, the absolute value is useful only when related to driving speed ("at 80 km/h") or usage pattern ("city traffic"). You can use [[valueReference]] to link the value for the fuel economy to another value.
FuelEfficiency:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

The type of fuel suitable for the engine or engines of the vehicle. If the vehicle has only one engine, this property can be attached directly to the vehicle.
FuelType:: {"type":"Input","options":{}}

A textual description of known damages, both repaired and unrepaired.
KnownVehicleDamages:: {"type":"Input","options":{}}

Indicates that the vehicle meets the respective emission standard.
MeetsEmissionStandard:: {"type":"Input","options":{}}

The total distance travelled by the particular vehicle since its initial production, as read from its odometer.\n\nTypical unit code(s): KMT for kilometers, SMI for statute miles
MileageFromOdometer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

The release date of a vehicle model (often used to differentiate versions of the same make and model).
ModelDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

The number or type of airbags in the vehicle.
NumberOfAirbags:: {"type":"Number","options":{}}

The number of axles.\n\nTypical unit code(s): C62
NumberOfAxles:: {"type":"Number","options":{}}

The number of doors.\n\nTypical unit code(s): C62
NumberOfDoors:: {"type":"Number","options":{}}

The total number of forward gears available for the transmission system of the vehicle.\n\nTypical unit code(s): C62
NumberOfForwardGears:: {"type":"Number","options":{}}

The number of owners of the vehicle, including the current one.\n\nTypical unit code(s): C62
NumberOfPreviousOwners:: {"type":"Number","options":{}}

The permitted weight of passengers and cargo, EXCLUDING the weight of the empty vehicle.\n\nTypical unit code(s): KGM for kilogram, LBR for pound\n\n\* Note 1: Many databases specify the permitted TOTAL weight instead, which is the sum of [[weight]] and [[payload]]\n\* Note 2: You can indicate additional information in the [[name]] of the [[QuantitativeValue]] node.\n\* Note 3: You may also link to a [[QualitativeValue]] node that provides additional information using [[valueReference]].\n\* Note 4: Note that you can use [[minValue]] and [[maxValue]] to indicate ranges.
Payload:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

The number of persons that can be seated (e.g. in a vehicle), both in terms of the physical space available, and in terms of limitations set by law.\n\nTypical unit code(s): C62 for persons
SeatingCapacity:: {"type":"Number","options":{}}

The speed range of the vehicle. If the vehicle is powered by an engine, the upper limit of the speed range (indicated by [[maxValue]]) should be the maximum speed achievable under regular conditions.\n\nTypical unit code(s): KMH for km/h, HM for mile per hour (0.447 04 m/s), KNT for knot\n\n\*Note 1: Use [[minValue]] and [[maxValue]] to indicate the range. Typically, the minimal value is zero.\n\* Note 2: There are many different ways of measuring the speed range. You can link to information about how the given value has been determined using the [[valueReference]] property.
Speed:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

The position of the steering wheel or similar device (mostly for cars).
SteeringPosition:: {"type":"Select","options":{"valuesList":{"LeftHandDriving","RightHandDriving"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

The permitted vertical load (TWR) of a trailer attached to the vehicle. Also referred to as Tongue Load Rating (TLR) or Vertical Load Rating (VLR).\n\nTypical unit code(s): KGM for kilogram, LBR for pound\n\n\* Note 1: You can indicate additional information in the [[name]] of the [[QuantitativeValue]] node.\n\* Note 2: You may also link to a [[QualitativeValue]] node that provides additional information using [[valueReference]].\n\* Note 3: Note that you can use [[minValue]] and [[maxValue]] to indicate ranges.
TongueWeight:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

The permitted weight of a trailer attached to the vehicle.\n\nTypical unit code(s): KGM for kilogram, LBR for pound\n\* Note 1: You can indicate additional information in the [[name]] of the [[QuantitativeValue]] node.\n\* Note 2: You may also link to a [[QualitativeValue]] node that provides additional information using [[valueReference]].\n\* Note 3: Note that you can use [[minValue]] and [[maxValue]] to indicate ranges.
TrailerWeight:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

A short text indicating the configuration of the vehicle, e.g. '5dr hatchback ST 2.5 MT 225 hp' or 'limited edition'.
VehicleConfiguration:: {"type":"Input","options":{}}

Information about the engine or engines of the vehicle.
VehicleEngine:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/EngineSpecification')"}}

The Vehicle Identification Number (VIN) is a unique serial number used by the automotive industry to identify individual motor vehicles.
VehicleIdentificationNumber:: {"type":"Input","options":{}}

The color or color combination of the interior of the vehicle.
VehicleInteriorColor:: {"type":"Input","options":{}}

The type or material of the interior of the vehicle (e.g. synthetic fabric, leather, wood, etc.). While most interior types are characterized by the material used, an interior type can also be based on vehicle usage or target audience.
VehicleInteriorType:: {"type":"Input","options":{}}

The release date of a vehicle model (often used to differentiate versions of the same make and model).
VehicleModelDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

The number of passengers that can be seated in the vehicle, both in terms of the physical space available, and in terms of limitations set by law.\n\nTypical unit code(s): C62 for persons.
VehicleSeatingCapacity:: {"type":"Number","options":{}}

Indicates whether the vehicle has been used for special purposes, like commercial rental, driving school, or as a taxi. The legislation in many countries requires this information to be revealed when offering a car for sale.
VehicleSpecialUsage:: {"type":"Select","options":{"valuesList":{"DrivingSchoolVehicleUsage","RentalVehicleUsage","TaxiVehicleUsage"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

The type of component used for transmitting the power from a rotating power source to the wheels or other relevant component(s) ("gearbox" for cars).
VehicleTransmission:: {"type":"Input","options":{}}

The permitted total weight of the loaded vehicle, including passengers and cargo and the weight of the empty vehicle.\n\nTypical unit code(s): KGM for kilogram, LBR for pound\n\n\* Note 1: You can indicate additional information in the [[name]] of the [[QuantitativeValue]] node.\n\* Note 2: You may also link to a [[QualitativeValue]] node that provides additional information using [[valueReference]].\n\* Note 3: Note that you can use [[minValue]] and [[maxValue]] to indicate ranges.
WeightTotal:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

The distance between the centers of the front and rear wheels.\n\nTypical unit code(s): CMT for centimeters, MTR for meters, INH for inches, FOT for foot/feet
Wheelbase:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
