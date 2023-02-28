//
//  FileManager-DocumentsDirectory.swift
//  Flashzilla
//
//  Created by Biagio Ricci on 28/02/23.
//

import Foundation

extension FileManager {
    static var documentsDirectory: URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
}
