//
//  ImageTransitionable.swift
//  ImageTransition
//
//  Created by Shota Nakagami on 2018/09/19.
//  Copyright © 2018年 Shota Nakagami. All rights reserved.
//

import UIKit

public protocol ImageTransitionable {
    var baseViewForTransition: UIView? { get }
    var imageViewForTransition: UIImageView? { get }
    var titleViewForTransition: UILabel? { get }
    var subtitleViewForTransition: UILabel? { get }
}
