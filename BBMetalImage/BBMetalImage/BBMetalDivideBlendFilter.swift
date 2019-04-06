//
//  BBMetalDivideBlendFilter.swift
//  BBMetalImage
//
//  Created by Kaibo Lu on 4/5/19.
//  Copyright © 2019 Kaibo Lu. All rights reserved.
//

import UIKit

/// Applies a division blend of two images
public class BBMetalDivideBlendFilter: BBMetalBaseFilter {
    public init() { super.init(kernelFunctionName: "divideBlendKernel") }
    override func updateParameters(forComputeCommandEncoder encoder: MTLComputeCommandEncoder) {}
}
