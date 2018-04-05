//
//  NetworkRouter.swift
//  NetworkLayer
//
//  Created by Chris Kong on 4/5/18.
//  Copyright © 2018 Chris Kong. All rights reserved.
//

import Foundation

public typealias NetworkRouterCompletion = (_ data: Data?,
                                            _ response: URLResponse?,
                                            _ error: Error?) -> ()

protocol NetworkRouter: class {
    associatedtype EndPoint: EndPointType
    func request(_ route: EndPoint, completion: @escaping NetworkRouterCompletion)
    func cancel()
}
