//
//  Repository.swift
//  NyaaPackageDescription
//
//  Created by Hirose.Yudai on 2017/12/25.
//

import Foundation

public protocol Repository {
    func fetchAssets() -> [Directory]
}

