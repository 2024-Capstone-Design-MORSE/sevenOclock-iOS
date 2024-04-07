//
//  FridgeSort.swift
//  sevenOclock
//
//  Created by Jiyoung Park on 2024/03/27.
//

import Foundation

enum SortOption: String, CaseIterable {
    case byDateDESC = "기한 임박 순"
    case dateASCE = "등록 오래된 순"
    case dateDESC = "최신 등록 순"
    case countASCE = "수량 많은 순"
    case countDESC = "수량 적은 순"
    
    static func allCasesStringArray() -> [String] {
        return SortOption.allCases.map { $0.rawValue }
    }
}
