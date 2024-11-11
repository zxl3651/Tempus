//
//  TestViewModel.swift
//  Tempus
//
//  Created by 이성현 on 11/11/24.
//

import Foundation

protocol TestViewModel {
    func testDoSomething()
}

/// 하나 이상의 UseCase를 실행하므로 Presentation Layer는 Domain Layer를 의존.
final class DefaultTestViewModel: TestViewModel {
    private var testUseCase: TestUseCase?
    // 기타 등등...
}

// TestUseCase의 execute 함수
extension DefaultTestViewModel {

    func testDoSomething() {
        testUseCase?.execute()
    }
}
