//
//  Functions.swift
//  MyLocations
//
//  Created by Administrator on 10/06/2017.
//  Copyright © 2017 Michael Antonelli. All rights reserved.
//
// update

import Foundation
import Dispatch

func afterDelay(_ seconds: Double, closure: @escaping () -> ()) {
    DispatchQueue.main.asyncAfter(deadline: .now() + seconds, execute: closure)
}
