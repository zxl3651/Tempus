//
//  TestRepository.swift
//  Tempus
//
//  Created by 이성현 on 11/11/24.
//

import Foundation

/// 프로토콜 구현을 위한 클래스
class DefaultTestRepository {
    
}

/// TestRepository 구현부(API 사용 및 DB 연결을 통해 데이터를 가져온다.)
extension DefaultTestRepository: TestRepository {
    
    func excute() {
        print("TestUseCase executed")
    }
    
}
