//
//  BaseCountriesDataSource.swift
//  RxRestCountries
//
//  Created by Ilya Vinogradov on 26/05/2019.
//  Copyright © 2019 Ilya Vinogradov. All rights reserved.
//

import RxSwift

final class BaseCountriesDataSource: CountriesDataSource {

    lazy var countries: Observable<[Country]> = countriesValue.asObservable()

    private let countriesValue = BehaviorSubject<[Country]>(value: [])

    func update(from counties: [Country]) {
        self.countriesValue.onNext(counties)
    }

}
