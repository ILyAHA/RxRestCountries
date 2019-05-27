//
//  BaseCountriesService.swift
//  RxRestCountries
//
//  Created by Ilya Vinogradov on 26/05/2019.
//  Copyright © 2019 Ilya Vinogradov. All rights reserved.
//

import RxSwift

final class BaseCountriesService: CountriesService {

    private let tempCountries = [
        Country(name: "Afghanistan", capital: "Kabul", population: 27657145),
        Country(name: "Åland Islands", capital: "Mariehamn", population: 28875)
    ]

    func requestCountries() -> Result<Observable<[Country]>> {
        return .success(Observable.from(optional: tempCountries))
    }

}
