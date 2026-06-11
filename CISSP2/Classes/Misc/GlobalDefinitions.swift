//
//  GlobalDefinitions.swift
//  Nursing
//
//  Created by Andrey Chernyshev on 16.01.2021.
//

import Foundation

final class GlobalDefinitions {
    static let domain = "https://bank3.thinkaboutapps.com"
    static let apiKey = "dE5V8choEsHoVyEN"
    
    static let otterScaleHost = "https://api.korrekted.com"
    static let otterScaleApiKey = "IQNskk8VyAx7NLSd"
    
    static let termsOfServiceUrl = URL(string: "https://thinkaboutapps.com/terms")!
    static let privacyPolicyUrl = URL(string: "https://thinkaboutapps.com/policy")!
    static let contactUsUrl = URL(string: "https://thinkaboutapps.com/contact")!
    
    enum Paygate {
        static let lifetime = "prep.exams.cissp.lifetime"
        static let subscription = "prep.exams.cissp.monthly"
    }
}
