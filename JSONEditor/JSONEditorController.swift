//
//  JSONEditorController.swift
//  WatchBuilder
//
//  Created by William Kent on 1/26/15.
//  Copyright (c) 2015 William Kent. All rights reserved.
//

import Cocoa
import SwiftyJSON

private class JSONValueContainer: NSObject {
    // Note: This variable must be declared this way,
    // or else the Swift compiler crashes (as of build 6C107a).
    private var value = JSON([:])
    
    private init(value: JSON) {
        self.value = value
    }
}

// MARK: -

public class JSONEditorController: NSViewController {
    public override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
}
