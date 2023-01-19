//
//  FileManager-DocumentsDirectory.swift
//  Bucketlist
//
//  Created by Ali Khorramipour on 1/17/23.
//

import Foundation

extension FileManager {
    static var documentsDirectory: URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
}
