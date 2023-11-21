//
//  Photo.swift
//  Photorama
//
//  Created by Gonzalo Benítez Bueno on 21/11/23.
//

import Foundation

class Photo{
    
    let title: String
    let remoteURL: URL
    let photoID: String
    let dateTaken: Date
    
    init(title: String, photoID: String, remoteURL: URL, dateTaken: Date){
        self.title = title
        self.photoID = photoID
        self.remoteURL = remoteURL
        self.dateTaken = dateTaken
    }
}
