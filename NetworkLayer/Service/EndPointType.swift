//
//  EndPointType.swift
//  NetworkLayer
//
//  Created by Chris Kong on 4/5/18.
//  Copyright © 2018 Chris Kong. All rights reserved.
//

import Foundation

protocol EndPointType {
    var baseURL: URL { get }
    var path: String { get }
    var httpMethod: HTTPMethod { get }
    var task: HTTPTask { get }
    var headers: HTTPHeaders? { get }
}
