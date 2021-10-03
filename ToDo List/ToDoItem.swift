//
//  ToDoItem.swift
//  ToDo List
//
//  Created by 최하림 on 9/25/21.
//

import Foundation

struct ToDoItem: Codable {
    var name: String
    var date: Date
    var notes: String
    var reminderSet: Bool
    var notificationID: String?
    var completed: Bool
}
