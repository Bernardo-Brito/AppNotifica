//
//  ViewControllerDefault.swift
//  AppNotifica
//
//  Created by IFB BIOTIC 21 on 24/11/22.
//

import Foundation
import UIKit

class ViewControllerDefault: ViewController {
    
    // é executado quando está carregando
    override func viewDidLoad() {
        super.viewDidLoad()
      
        //self.navigationItem.setHidesBackButton(true, animated: false)
        self.navigationController?.navigationBar.prefersLargeTitles=true
        
        
        //faz com que o teclado desaparece clicando em qualquer lugar da tela
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(self.hideKeyboardByTappingoutSide))
        
            self.view.addGestureRecognizer(tap)
    }
    
    @objc
    func hideKeyboardByTappingoutSide () {
        self.view.endEditing(true)
    }
}
