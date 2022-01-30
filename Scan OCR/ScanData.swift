//
//  ScanData.swift
//  Scan OCR
//
//  Created by Soumyattam Dey on 27/01/22.
//

import Foundation


struct ScanData:Identifiable {
    var id = UUID()
    let content:String
    
    init(content:String) {
        self.content = content
    }
}
