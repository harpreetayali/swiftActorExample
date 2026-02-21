//
//  DynamicIslandExample.swift
//  TaskManagerActor
//
//  Created by Harpreet Singh on 28/09/24.
//

import SwiftUI

struct DynamicIslandExample: View {
    var body: some View {
        VStack {
            Text("Hello, Dynamic Island!")
                .font(.title)
                .padding()
                
                .dynamicIsland {
                
                    DynamicIslandContent {
                        Text("Active")
                            .font(.caption)
                    }
                    .expanded {
                        Text("Expanded Content")
                    }
                }
        }
    }
}
