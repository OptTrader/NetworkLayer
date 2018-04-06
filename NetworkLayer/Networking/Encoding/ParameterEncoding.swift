//
//  ParameterEncoding.swift
//  NetworkLayer
//
//  Created by Chris Kong on 4/5/18.
//  Copyright © 2018 Chris Kong. All rights reserved.
//

import Foundation

public typealias Parameters = [String: Any]

public protocol ParameterEncoder {
    static func encode(urlRequest: inout URLRequest, with parameters: Parameters) throws
}

public enum NetworkError: String, Error {
    case parametersNil = "Parameters were nil."
    case encodingFailed = "Parameters encoding failed."
    case missingURL = "URL is nil."
}
