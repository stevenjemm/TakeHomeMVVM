//
//  PeopleView.swift
//  TakeHomeMVVM
//
//  Created by Steven Jemmott on 30/11/2022.
//

import SwiftUI

struct PeopleView: View {
    
    private let columns = Array(repeating: GridItem(.flexible()),
                                count: 2)
    
    var body: some View {
        NavigationStack {
            ZStack {
                Theme.background
                    .ignoresSafeArea()
                ScrollView {
                    LazyVGrid(columns: columns,
                              spacing: 16) {
                        ForEach(0...5, id: \.self) { item in
                            VStack(spacing: 0) {
                                Rectangle()
                                    .fill(.blue)
                                    .frame(height: 130)
                                VStack(spacing: 4) {
                                    Text("#\(item)")
                                        .font(.system(.caption))
                                        .bold()
                                        .foregroundColor(.white)
                                        .padding(.horizontal, 12)
                                        .padding(.vertical, 4)
                                        .background(Theme.pill, in: Capsule())
                                }
                            }
                        }
                    }
                }
            }
            .navigationTitle("People")
            .toolbar {
                ToolbarItem(placement: .primaryAction) {
                    Button {
                        // Do some action here
                    } label: {
                        Symbols.plus
                            .font(.system(.headline, design: .rounded))
                            .bold()
                    }
                }
            }
        }
    }
}

struct PeopleView_Previews: PreviewProvider {
    static var previews: some View {
        PeopleView()
    }
}
