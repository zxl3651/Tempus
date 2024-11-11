//
//  TestUseCase.swift
//  Tempus
//
//  Created by 이성현 on 11/11/24.
//

import Foundation

protocol TestUseCase {
    func execute()
}

final class DefaultTestUseCase: TestUseCase {
    
    private let testRepository: TestRepository? = nil
    
    func execute() {
        testRepository?.excute()
    }
}
