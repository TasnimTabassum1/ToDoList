//
//  Todo.swift
//  HelloTodo
//
//  Created by Tasnim Tabassum on 12/13/22.
//

import Foundation

struct Todo: Codable {
    var id: Int?
    let title: String
    let priority: String
}
