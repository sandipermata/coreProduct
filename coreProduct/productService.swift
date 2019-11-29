//
//  productService.swift
//  coreProduct
//
//  Created by Sandi Permata on 28.11.19.
//  Copyright © 2019 everest. All rights reserved.
//

public protocol ProductServiceProtocol {
    func getAllProducts() -> [Product]
}

public final class ProductService: ProductServiceProtocol {
    public init() { }
    
    public func getAllProducts() -> [Product] {
        
        // imagine we fetch products from server
        let products = [Product(name: "shoe", price: 100), Product(name: "t-shirt", price: 30)]
        
        return products
    }
}
