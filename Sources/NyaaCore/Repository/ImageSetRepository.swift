
//
//  ImageRepository.swift
//  NyaaPackageDescription
//
//  Created by Hirose.Yudai on 2017/12/25.
//

import Foundation
import PathKit

public struct ImageSetRepository: Repository {
    private let assetsPath: String
    
    public init(
        from assetsPath: String
        ) {
        self.assetsPath = assetsPath
    }
    
    public func fetchAssets() throws -> [ImageSet] {
        return try fetch(from: assetsPath)
    }
}
