//
//  ImageProvider.swift
//  Pods-StyflerExample
//
//  Created by George Kiriy on 16/03/2019.
//

import Foundation

public protocol ImageProvider {
    var image: UIImage { get }
}

extension UIImage: ImageProvider {
    public var image: UIImage {
        return self
    }
}
