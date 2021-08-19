//
//  Memo.swift
//  RealmDatabase
//
//  Created by Koutaro Matsushita on 2021/08/19.
//

import Foundation
import RealmSwift

class Memo: Object{
    @objc dynamic var title: String = ""
    @objc dynamic var content: String
        = ""
}
