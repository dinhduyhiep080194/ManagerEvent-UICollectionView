//
//  Event.swift
//  ManagementEvents
//
//  Created by Dinh Duy Hiep on 4/27/17.
//  Copyright © 2017 Dinh Duy Hiep. All rights reserved.
//

import Foundation
import UIKit

class Event
{
    var title: String               //Biến lưu tên event
    var description: String         //Biến lưu event
    var image: UIImage

    init(titled: String, description: String, image: UIImage)
    {
        self.title = titled
        self.description = description
        self.image = image
    }
}
