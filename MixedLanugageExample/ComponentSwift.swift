//
//  ComponentSwift.swift
//  MixedLanugageExample
//
//  Created by Gergely Orosz on 18/07/2015.
//  Copyright © 2015 GergelyOrosz. All rights reserved.
//

import UIKit

open class ComponentSwift: NSObject {

    func sayHello(_ name: String) -> String {
        let nameForGreeting = name.characters.count == 0 ? "World" : name;
        let greeting = "Hello " + nameForGreeting + "!";
        return greeting;
    }
    
}
