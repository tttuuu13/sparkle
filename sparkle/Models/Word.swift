//
//  Word.swift
//  sparkle
//
//  Created by тимур on 26.09.2024.
//

import Foundation

struct Word {
    var russian: String
    var english: String
    var transcription: String? = nil
    var audioUrl: URL? = nil
}

#if DEBUG
extension Word {
    static var sampleData = [
        Word(russian: "кролик", english: "rabbit"),
        Word(russian: "трава", english: "weed"),
        Word(russian: "конфета", english: "candy")
    ]
}
#endif
