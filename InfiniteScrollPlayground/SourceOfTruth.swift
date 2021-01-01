//
//  SourceOfTruth.swift
//  InfiniteScrollPlayground
//
//  Created by Arturas Milius on 2021-01-01.
//

import Foundation

class SourceOfTruth: ObservableObject {
    
    @Published var alphabet = [Alphabet]()
    
    func getAlphabet(at index: Int) {
        switch index {
        case 0:
            alphabet.append(contentsOf: [
                Alphabet(id: 1, emoji: "🅰️", letter: "A"),
                Alphabet(id: 2, emoji: "🅱️", letter: "B"),
                Alphabet(id: 3, emoji: "🆎", letter: "C"),
                Alphabet(id: 4, emoji: "🈴", letter: "D"),
                Alphabet(id: 5, emoji: "🈵", letter: "E"),
                Alphabet(id: 6, emoji: "🆘", letter: "F"),
                Alphabet(id: 7, emoji: "❌", letter: "G"),
                Alphabet(id: 8, emoji: "♨️", letter: "H"),
                Alphabet(id: 9, emoji: "🚷", letter: "I"),
                Alphabet(id: 10, emoji: "🚯", letter: "J"),
                Alphabet(id: 11, emoji: "🆑", letter: "K"),
                Alphabet(id: 12, emoji: "💯", letter: "L"),
            ])
            
        case 1:
            alphabet.append(contentsOf: [
                Alphabet(id: 13, emoji: "🅰️", letter: "M"),
                Alphabet(id: 14, emoji: "🅱️", letter: "N"),
                Alphabet(id: 15, emoji: "🆎", letter: "O"),
                Alphabet(id: 16, emoji: "🈴", letter: "P"),
                Alphabet(id: 17, emoji: "🈵", letter: "Q"),
                Alphabet(id: 18, emoji: "🆘", letter: "R"),
                Alphabet(id: 19, emoji: "❌", letter: "S"),
                Alphabet(id: 20, emoji: "♨️", letter: "T"),
                Alphabet(id: 21, emoji: "🚷", letter: "U"),
                Alphabet(id: 22, emoji: "🚯", letter: "V"),
                Alphabet(id: 23, emoji: "🆑", letter: "W"),
                Alphabet(id: 24, emoji: "💯", letter: "X"),
                Alphabet(id: 25, emoji: "💯", letter: "Y"),
                Alphabet(id: 26, emoji: "💯", letter: "Z"),
            ])
            
        case 2:
            alphabet.append(contentsOf: [
                Alphabet(id: 27, emoji: "🅰️", letter: "M"),
                Alphabet(id: 28, emoji: "🅱️", letter: "N"),
                Alphabet(id: 29, emoji: "🆎", letter: "O"),
                Alphabet(id: 30, emoji: "🈴", letter: "P"),
                Alphabet(id: 31, emoji: "🈵", letter: "Q"),
                Alphabet(id: 32, emoji: "🆘", letter: "R"),
                Alphabet(id: 33, emoji: "❌", letter: "S"),
                Alphabet(id: 34, emoji: "♨️", letter: "T"),
                Alphabet(id: 35, emoji: "🚷", letter: "U"),
                Alphabet(id: 36, emoji: "🚯", letter: "V"),
                Alphabet(id: 37, emoji: "🆑", letter: "W"),
                Alphabet(id: 38, emoji: "💯", letter: "X"),
                Alphabet(id: 39, emoji: "💯", letter: "Y"),
                Alphabet(id: 40, emoji: "💯", letter: "Z"),
            ])
            
        default:
            break
        }
    }
}
