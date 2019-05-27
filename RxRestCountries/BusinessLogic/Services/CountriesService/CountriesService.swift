//
//  CountriesService.swift
//  RxRestCountries
//
//  Created by Ilya Vinogradov on 26/05/2019.
//  Copyright © 2019 Ilya Vinogradov. All rights reserved.
//

import RxSwift

protocol CountriesService: class {
    func requestCountries() -> Result<Observable<[Country]>>
}
