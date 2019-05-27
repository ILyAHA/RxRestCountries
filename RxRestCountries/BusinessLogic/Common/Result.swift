//
//  Result.swift
//  RxRestCountries
//
//  Created by Ilya Vinogradov on 26/05/2019.
//  Copyright © 2019 Ilya Vinogradov. All rights reserved.
//

enum Result<T> {
    case success(T)
    case failure(Error)
}
