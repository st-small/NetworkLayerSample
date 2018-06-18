//
//  NetworkRouter.swift
//  NetworkLayerSample
//
//  Created by Stanly Shiyanovskiy on 18.06.18.
//  Copyright © 2018 Stanly Shiyanovskiy. All rights reserved.
//

import Foundation

public typealias NetworkRouterCompletion = (_ data: Data?, _ response: URLResponse?, _ error: Error?) -> ()

protocol NetworkRouter: class {
    associatedtype EndPoint: EndPointType
    func request(_ route: EndPoint, completion: @escaping NetworkRouterCompletion)
    func cancel()
}

