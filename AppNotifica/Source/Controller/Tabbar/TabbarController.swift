//
//  TabbarController.swift
//  AppNotifica
//
//  Created by IFB BIOTIC 21 on 01/12/22.
//

import Foundation
import UIKit

class TabbarController: UITabBarController {
    
    //sobrescreve o método responsável pro controlar os elementos na tela
    override func setViewControllers(_ viewControllers: [UIViewController]?, animated: Bool) {
        super.setViewControllers(viewControllers, animated: true)
        
        self.tabBar.tintColor = .buttonBackGroundColor
        self.tabBar.isTranslucent = true
        UITabBar.appearance().barTintColor = .viewBackGroundColor
        
    }
}
//UITabBarController *tabController = (UITabBarController *)self.window.rootViewController;
//UIViewController *terceiroViewController = tabController.viewControllers[2]; // Indice do VC desejado
//tabController.selectedViewController = terceiroViewController;
