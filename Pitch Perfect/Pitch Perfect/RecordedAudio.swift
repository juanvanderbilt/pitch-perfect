//
//  RecordedAudio.swift
//  Kizzy's Surprise
//
//  Created by Kizzy Parks on 4/10/15.
//  Copyright (c) 2015 Kizzy Parks. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    var filePathUrl: NSURL!
    var title: String!
    
    init(filePath: NSURL, title: String) {
        self.filePathUrl = filePath
        self.title = title
    }
}
