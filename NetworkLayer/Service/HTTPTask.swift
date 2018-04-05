//
//  HTTPTask.swift
//  NetworkLayer
//
//  Created by Chris Kong on 4/5/18.
//  Copyright © 2018 Chris Kong. All rights reserved.
//

import Foundation

public typealias HTTPHeaders = [String : String]

public enum HTTPTask {
    case request
    
    case requestParameters(bodyParameters: Parameters?,
        urlParameters: Parameters?)
    
    case requestParametersAndHeaders(bodyParameters: Parameters?,
        urlParameters: Parameters?,
        additionHeaders: HTTPHeaders?)

    // case download, upload etc.
}
