//
//  Directory.swift
//  NyaaPackageDescription
//
//  Created by Hirose.Yudai on 2017/12/25.
//

import Foundation

public protocol Directory {
    static var type: DirectoryType { get }
    var parents: [String] { get }
    var name: String { get }
    
    init(parents: [String], name: String)
}
