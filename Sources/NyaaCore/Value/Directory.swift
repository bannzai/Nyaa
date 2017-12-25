//
//  Directory.swift
//  NyaaPackageDescription
//
//  Created by Hirose.Yudai on 2017/12/25.
//

import Foundation

public protocol Directory {
    var type: DirectoryType { get }
    var parents: [Directory] { get }
    var name: String { get }
}
