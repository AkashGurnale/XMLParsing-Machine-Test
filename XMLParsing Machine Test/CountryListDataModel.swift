//
//  CountryListDataModel.swift
//  XMLParsing Machine Test
//
//  Created by Akash Gurnale on 08/12/18.
//  Copyright © 2018 Akash Gurnale. All rights reserved.
//

import Foundation

class CountryListDataModel {
    var countryName: String
    var continent: String
    var iso: String
    var countryCode: String
    
    init(countryName: String, continent: String, iso: String, countryCode: String) {
        self.countryName = countryName
        self.continent = continent
        self.iso = iso
        self.countryCode = countryCode
    }
}

