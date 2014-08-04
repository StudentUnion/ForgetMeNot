//
//  Item.swift
//  ForgetMeNot
//
//  Created by Solomon Li on 8/3/14.
//  Copyright (c) 2014 Student Union. All rights reserved.
//

import UIKit

class Item: NSObject, NSCoding {
    var name: String!;
    var uuid: String!;
    var majorValue: Int!;
    var minorValue: Int!;
    
    let keyItemName = "name";
    let keyItemUUID = "uuid";
    let keyItemMajor = "major";
    let keyItemMinor = "minor";
    
    init(name:String, uuid:String, major:Int, minor:Int){
        super.init();
        self.name = name;
        self.uuid = uuid;
        self.majorValue = major;
        self.minorValue = minor;
    }
    init(coder:NSCoder){
        super.init();
        self.name = coder.decodeObjectForKey(keyItemName) as String;
        self.uuid = coder.decodeObjectForKey(keyItemUUID) as String;
        self.majorValue = coder.decodeObjectForKey(keyItemMajor) as Int;
        self.minorValue = coder.decodeObjectForKey(keyItemMinor) as Int;
    }
    func encodeWithCoder(aCoder: NSCoder!) {
        aCoder.encodeObject(self.name, forKey: keyItemName);
        aCoder.encodeObject(self.uuid, forKey: keyItemUUID);
        aCoder.encodeObject(self.majorValue, forKey: keyItemMajor);
        aCoder.encodeObject(self.minorValue, forKey: keyItemMinor);
    }
}
