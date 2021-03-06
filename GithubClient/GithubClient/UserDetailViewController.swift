//
//  UserDetailViewController.swift
//  GithubClient
//
//  Created by Kristen Kozmary on 8/20/15.
//  Copyright (c) 2015 koz. All rights reserved.
//

import UIKit

class UserDetailViewController : ViewController {
  
  
  @IBOutlet weak var imageView: UIImageView!
  
  @IBOutlet weak var loginLabel: UILabel!
  
  
  var selectedUser : User!
  
  override func viewDidLoad() {
    super.viewDidLoad()

  navigationController?.delegate = nil
  imageView.image = selectedUser.image
    loginLabel.text = selectedUser.login
  }
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

  
}
