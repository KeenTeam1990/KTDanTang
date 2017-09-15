//
//  YMChannel.swift
//  DanTang
//
//  Created by KeenTeam on 16/7/20.
//  Copyright © 2016年 KT. All rights reserved.
//

import Foundation

class YMChannel: NSObject {
    var editable: Bool?
    var id: Int?
    var name: String?
    
    init(dict: [String: AnyObject]) {
        id = dict["id"] as? Int
        name = dict["name"] as? String
        editable = dict["editable"] as? Bool
    }
}
