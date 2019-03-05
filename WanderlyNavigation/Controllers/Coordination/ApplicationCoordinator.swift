//
//  ApplicationCoordinator.swift
//  WanderlyNavigation
//
//  Created by Lauren Nicole Roth on 3/5/19.
//  Copyright © 2019 Lauren Nicole Roth. All rights reserved.
//

import UIKit

class ApplicationCoordinator: Coordinator {
  let window: UIWindow
  let rootViewController: UITabBarController
  
  init(window: UIWindow) {
    self.window = window
    
    let storyboard = UIStoryboard(name: "Main", bundle: .main)
    let mainTabVC = storyboard.instantiateViewController(withIdentifier: "MainTabBarController") as? UITabBarController
    self.rootViewController = mainTabVC!
  }

  func start() {
    window.rootViewController = rootViewController
    window.makeKeyAndVisible()
  }
}
