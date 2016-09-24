//
//  ImageController.swift
//  Timeline
//
//  Created by Austin Hesterly on 9/24/16.
//  Copyright © 2016 Austin Hesterly. All rights reserved.
//

import Foundation

class ImageController {
    
    static let sharedImageControllerInstance = ImageController()
    
    var images = [Image]()
    
    func createImage(imageFileName: String, comment: String) -> Image {
        let newImage = Image(imageFileName: imageFileName, comment: comment)
        
        images.append(newImage)
        
        return newImage
    }
    
}