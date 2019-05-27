//
//  Country.swift
//  RxRestCountries
//
//  Created by Ilya Vinogradov on 26/05/2019.
//  Copyright © 2019 Ilya Vinogradov. All rights reserved.
//

final class Country {

    let name: String
    let capital: String
    let population: Int

    init(name: String, capital: String, population: Int) {
        self.name = name
        self.capital = capital
        self.population = population
    }

}
