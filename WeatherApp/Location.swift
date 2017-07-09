//
//  Location.swift
//  WeatherApp
//
//  Created by user on 7/3/17.
//  Copyright © 2017 John. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
    
}
