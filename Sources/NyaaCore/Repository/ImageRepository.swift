//
//  ImageRepository.swift
//  NyaaPackageDescription
//
//  Created by Hirose.Yudai on 2017/12/25.
//

import Foundation

public protocol ImageRepository: Repository {
    func fetchAssets() -> [ImageSet]
}
