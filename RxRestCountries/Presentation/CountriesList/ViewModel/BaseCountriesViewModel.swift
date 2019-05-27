//
//  BaseCountriesViewModel.swift
//  RxRestCountries
//
//  Created by Ilya Vinogradov on 26/05/2019.
//  Copyright © 2019 Ilya Vinogradov. All rights reserved.
//

import RxSwift

final class BaseCountriesViewModel: CountriesViewModel {

    var countries = BehaviorSubject<[Country]>.empty()

    private let service: CountriesService
    private let dataSource: CountriesDataSource

    init(service: CountriesService, dataSource: BaseCountriesDataSource) {
        self.service = service
        self.dataSource = dataSource
    }

    func load() {
    }

}
