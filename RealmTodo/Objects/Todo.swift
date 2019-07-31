//
//  Todo.swift
//  RealmTodo
//
//  Created by yonekan on 2019/07/30.
//  Copyright © 2019 yonekan. All rights reserved.
//

import RealmSwift

class Todo: Object {
    
    // ID（連番）
    @objc dynamic var id: Int = 0
    
    // タイトル
    @objc dynamic var title: String = ""
    
    // 登録日時
    @objc dynamic var date: Date = Date()
    
}
