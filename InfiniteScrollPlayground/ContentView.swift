//
//  ContentView.swift
//  InfiniteScrollPlayground
//
//  Created by Arturas Milius on 2021-01-01.
//

import SwiftUI

struct ContentView: View {
    @ObservedObject var sot = SourceOfTruth()
    @State var nextIndex = 1
    
    init() {
        sot.getAlphabet(at: 0)
    }
    
    var body: some View {
        NavigationView {
            ScrollView {
                LazyVStack(alignment: .leading) {
                    ForEach(sot.alphabet.indices, id: \.self) { alphaIndex in
                        let alpha = sot.alphabet[alphaIndex]
                        Text("\(alpha.letter) \(alpha.emoji)")
                            .padding()
                            .onAppear() {
                                if alphaIndex == sot.alphabet.count - 2 {
                                    sot.getAlphabet(at: nextIndex)
                                    nextIndex += 1
                                }
                            }
                    }
                    .navigationTitle("ALPHABET")
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
