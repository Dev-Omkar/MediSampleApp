//
//  PostModel.swift
//  MediSampleApp
//
//  Created by MacStar on 26/09/21.
//

import Foundation
/// MARK: - Usage -
struct PostModel: Decodable {
    var userId: Int = 0
    var id: Int = 0
    var title: String = ""
    var body: String = ""
    
    init() {
        
    }
}
