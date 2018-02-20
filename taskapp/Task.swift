//
//  Task.swift
//  taskapp
//
//  Created by 前田陸 on 2018/02/18.
//  Copyright © 2018年 前田陸. All rights reserved.
//

import RealmSwift

class Task: Object {
    //管理用　ID。　プライマリーキー
    @objc dynamic var id = 0
    
    //タイトル
    @objc dynamic var title = ""
    
    //内容
    @objc dynamic var contents = ""
    
    //日時
    @objc dynamic var date = Date()
    
    //カテゴリー
    @objc dynamic var category = ""
    
    /**
    id をプライマリーキーとして認定
    */
    override static func primaryKey() -> String? {
        return "id"
    }
}
