//
//  AppDelegate.swift
//  Todey
//
//  Created by Kripesh Adwani on 27/12/18.
//  Copyright © 2018 Kripesh Adwani. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        
//        print(NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).last! as String)
    
        print(Realm.Configuration.defaultConfiguration.fileURL!)
    
        
       
        
        
        return true
    }

    

}

