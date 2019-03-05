//
//  SplashViewController.swift
//  Wanderly
//
//  Created by Lauren Nicole Roth on 12/31/18.
//  Copyright © 2018 Lauren Nicole Roth. All rights reserved.
//

import UIKit


class SplashViewController: UIViewController {
  @IBOutlet var backgroundImageView: UIImageView!
  
  override func viewWillAppear(_ animated: Bool) {
    let number = Int.random(in: 1 ..< 7)
//    try? VideoBackground.shared.play(view: backgroundImageView, videoName: "\(number)", videoType: "mov")
  }
  
  @IBAction func signupButtonTouched(_ sender: Any) {
    performSegue(withIdentifier: "splashToSignupSegue", sender: nil)
  }
  
  @IBAction func loginTouched(_ sender: Any) {
    performSegue(withIdentifier: "goToLoginFromSplash", sender: nil)
  }
  
}
