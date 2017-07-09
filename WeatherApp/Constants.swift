//
//  Constants.swift
//  WeatherApp
//
//  Created by user on 6/29/17.
//  Copyright © 2017 John. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/"
let LATITUDE = "lat=\(Location.sharedInstance.latitude!)"
let LONGITUDE = "&lon=\(Location.sharedInstance.longitude!)"
let APP_ID = "&appid="
let API_KEY = "84ad188fabaa1f01d6852e256e7715bc"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "\(BASE_URL)weather?\(LATITUDE)\(LONGITUDE)\(APP_ID)\(API_KEY)"
let FORECAST_URL = "\(BASE_URL)forecast/daily?\(LATITUDE)\(LONGITUDE)\(APP_ID)\(API_KEY)"
