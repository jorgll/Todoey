//
//  AppDelegate.swift
//  Todoey
//
//  Created by Jorge Lopez de Luna on 6/17/18.
//  Copyright © 2018 Jorge Lopez de Luna. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        print ("Realm path: \(Realm.Configuration.defaultConfiguration.fileURL!)")

        do {
            _ = try Realm()
        }
        catch {
            print ("Error instantiating Realm: \(error)")
        }
        
        return true
    }

}

