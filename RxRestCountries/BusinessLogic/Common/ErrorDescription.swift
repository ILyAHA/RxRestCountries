//
//  ErrorDescription.swift
//  RxRestCountries
//
//  Created by Ilya Vinogradov on 26/05/2019.
//  Copyright © 2019 Ilya Vinogradov. All rights reserved.
//

protocol ErrorDescription: Error {
    var title: String { get }
    var message: String { get }
}

extension ErrorDescription {
    var title: String { return "Error" }
    var message: String { return "Something has gone wrong." }
}
