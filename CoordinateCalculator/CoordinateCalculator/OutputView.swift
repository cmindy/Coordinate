//
//  OutputView.swift
//  CoordinateCalculator
//
//  Created by CHOMINJI on 19/04/2019.
//  Copyright © 2019 Codesquad Inc. All rights reserved.
//

import Foundation

struct OutputView {
 
    static func drawAxis() {
        
        print("\(ANSICode.clear)\(ANSICode.home)")
        print("\(ANSICode.text.whiteBright)\(ANSICode.axis.draw())")
    }
}