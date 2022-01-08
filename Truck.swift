//
//  Truck.swift
//
//  Created by Roman Cernetchi
//  Created on 2022-01-05
//  Version 1.0
//  Copyright (c) 2021 Roman Cernetchi. All rights reserved.
//
//  This class demonstrates the Truck class
//
// Truck class, extends Vehicle
public class Truck: Vehicle {
    // The truck's license plate
    var licensePlate: String

    // Instantiates a Truck
    init(newColour: String, newMaxSpeed: Int, newLicensePlate: String) {
        self.licensePlate = newLicensePlate
        super.init(newMaxSpeed: newMaxSpeed, newColour: newColour)
    }

    // Divides the speed
    func provideAir(airQuantity: Int) {
        super.speed /= airQuantity
    }
}
