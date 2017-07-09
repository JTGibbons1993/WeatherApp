//
//  WeatherCell.swift
//  WeatherApp
//
//  Created by user on 7/3/17.
//  Copyright © 2017 John. All rights reserved.
//

import UIKit

class WeatherCell: UITableViewCell{
    
    @IBOutlet weak var weatherIcon: UIImageView!
    @IBOutlet weak var dayLabel: UILabel!
    @IBOutlet weak var weatherType: UILabel!
    @IBOutlet weak var lowTemp: UILabel!
    @IBOutlet weak var highTemp: UILabel!
   
    func configureCell(forecast: Forecast){
        //may have to change lowTemp & highTemp from Double to String...
        
        
        lowTemp.text = forecast.lowTemp
        highTemp.text = forecast.highTemp
        weatherType.text = forecast.weatherType
        dayLabel.text = forecast.date
        weatherIcon.image = UIImage(named: forecast.weatherType)
    }
}
