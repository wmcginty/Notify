//
//  Push.swift
//  Notify
//
//  Created by William McGinty on 7/25/20.
//

import Foundation

struct Push {
    
    enum Environment: String, CaseIterable, Identifiable {
        case sandbox, production
        
        var id: String { rawValue }
    }
    
    var authorizationKey: AuthorizationKey
    var bundleID: String
    var deviceToken: String
    var environment: Environment
    var payload: String
}
