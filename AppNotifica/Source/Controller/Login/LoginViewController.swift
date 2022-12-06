//
//  LoginViewController.swift
//  AppNotifica
//
// Created by IFB BIOTIC 21 on  22/11/22.
//

import Foundation
import UIKit

class LoginViewController: ViewControllerDefault {
    
    //MARK: -  Clouseres
    var onRegisterTap: (() -> Void)?
    var onLoginTap: (() -> Void)?
    
    
    //cria uma variável que é do tipo LoginView
    lazy var loginView: LoginView = {
        let loginView = LoginView()
        loginView.onRegisterTap = {
            self.onRegisterTap?()
        }
        
        loginView.onLoginTap = {
            self.onLoginTap?()
        }
        
        
        return loginView
    }()
    
       override func loadView(){
           self.view = loginView
       }
       
    // é executado quando está carregando
       override func viewDidLoad() {
           super.viewDidLoad()
        self.title = "Logar"
           
//           self.navigationController?.navigationBar.prefersLargeTitles=true

       }
    @objc
    private func loginTap(){
        onLoginTap?()
    }

}
