//
//  TaskManager.swift
//  PracticeProjectA
//
//  Created by Semaj Wiggins on 6/16/26.
//

import SwiftUI

struct TaskItem : Identifiable {
    let id = UUID()
    var title: String
    var isComplete: Bool
}

struct TaskManager: View {
    
    // Create an array of the different task items
    @State private var tasks = [
        TaskItem(title: "Clean Room", isComplete: false),
        TaskItem(title: "Cook Dinner", isComplete: false)
    ]
    
    var body: some View {
        // Title text
        Text("Task Manager")
            .bold()
            .font(.largeTitle)
        // Create a list to display all tasks on screen
        List {
            ForEach($tasks) { $task in
                Toggle(task.title, isOn: $task.isComplete)
            }
        }
    
    }
}

#Preview {
    TaskManager()
}
