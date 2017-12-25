//
//  ImageRepository.swift
//  NyaaPackageDescription
//
//  Created by Hirose.Yudai on 2017/12/25.
//

import Foundation

public protocol ImageSetRepository: Repository {
    func fetchAssets() -> [ImageSet]
}
