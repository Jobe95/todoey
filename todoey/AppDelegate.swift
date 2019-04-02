//
//  AppDelegate.swift
//  todoey
//
//  Created by Jonatan Bengtsson on 2019-03-26.
//  Copyright © 2019 Jonatan Bengtsson. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        //print(Realm.Configuration.defaultConfiguration.fileURL)
        
        
        do {
            _ = try Realm()
        } catch {
            print("Error initialising realm DB \(error)")
        }
        
        
        return true
    }

}

