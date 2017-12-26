//
//  Repository.swift
//  NyaaPackageDescription
//
//  Created by Hirose.Yudai on 2017/12/25.
//

import Foundation
import PathKit

public protocol Repository {
    associatedtype Output = Directory
    func fetchAssets() throws -> [Output]
}

extension Repository {
    // convenience method
    func fetch<T: Directory>(from assetsPath: String) throws ->  [T] {
        let path: Path = Path(assetsPath)
        let children = try path.recursiveChildren()
        
        return children
            .filter { (path) -> Bool in
                return path.extension == T.type.folderExtension
            }
            .map { path in
                return T(
                    parents: Array(path.components.dropLast()),
                    name: path.lastComponent
                )
        }
    }
}

