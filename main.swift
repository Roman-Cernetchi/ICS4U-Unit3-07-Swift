//
//  main.swift
//
//  Created by Roman Cernetchi
//  Created on 2022-01-05
//  Version 1.0
//  Copyright (c) 2021 Roman Cernetchi. All rights reserved.
//
//  This class demonstrates the vehicle subclasses
//
// Stub program to demonstrate the Vehicle subclasses
let truck = Truck(newColour: "Orange", newMaxSpeed: 150,
    newLicensePlate: "Boom123")

let bike = Bike(newColour: "Purple", newMaxSpeed: 75)

truck.accelerate(accelerateBy: 50)
truck.provideAir(airQuantity: 2)

print(
    """
    License Plate: \(truck.licensePlate)
    Max Speed: \(truck.maxSpeed)
    Speed: \(truck.speed)
    Colour: \(truck.colour)
    """
)

bike.cadence = 100
bike.ringBell()

print(
    """
    Colour: \(bike.colour)
    Max Speed: \(bike.maxSpeed)
    Current Speed: \(bike.speed)
    Cadence: \(bike.cadence)
    """
)

print("\nDone.")
