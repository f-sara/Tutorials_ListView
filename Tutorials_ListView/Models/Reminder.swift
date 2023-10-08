//
//  Reminder.swift
//  Tutorials_ListView
//
//  Created by 藤井紗良 on 2023/10/08.
//

import Foundation

struct Reminder {
    var title: String
    var dueDate: Date
    var notes: String? = nil
    var isComplete: Bool = false

}

#if DEBUG

extension Reminder {
    static var sampleData = [
        Reminder(
            title: "サンプル1",
            dueDate: Date().addingTimeInterval(800.0),
            notes: "サンプルサンプル"),
        Reminder(
            title: "サンプル2",
            dueDate: Date().addingTimeInterval(800.0),
            notes: "サンプルサンプルサンプル"),
        Reminder(
            title: "サンプル3",
            dueDate: Date().addingTimeInterval(800.0),
            notes: "サンプルサンプルサンプルサンプル")
    ]
}

#endif
