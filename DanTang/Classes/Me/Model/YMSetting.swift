//
//  YMSetting.swift
//  DanTang
//
//  Created by KeenTeam on 16/7/23.
//  Copyright © 2016年 KT. All rights reserved.
//

import UIKit

class YMSetting: NSObject {
    
    var iconImage: String?
    var leftTitle: String?
    var rightTitle: String?
    var isHiddenSwitch: Bool?
    var isHiddenRightTip: Bool?
    
    init(dict: [String: AnyObject]) {
        super.init()
        iconImage = dict["iconImage"] as? String
        leftTitle = dict["leftTitle"] as? String
        rightTitle = dict["rightTitle"] as? String
        isHiddenSwitch = dict["isHiddenSwitch"] as? Bool
        isHiddenRightTip = dict["isHiddenRightTip"] as? Bool
    }
}
