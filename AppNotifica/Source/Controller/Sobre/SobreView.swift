//
//  SobreView.swift
//  AppNotifica
//
//  Created by IFB BIOTIC 21 on 01/12/22.
//

import Foundation
import UIKit

class SobreView: ViewDefault {
    //MARK: - Closures
    var imageLogin = ImageDefault(image: "ImageLogin")
    var imageLabel = LabelDefault(text: "Aplicativo desenvolvido pelos professores do curso Desenvolvimento de aplicativos utilizando a linguagem Swift e pelo aluno BERNARDO BRITO do IFB com intuito de permitir que ocorrências sejam registradas e acompanhadas, bem como solucionadas.", font: UIFont.systemFont(ofSize: 17, weight: .regular))
    
    //MARK: - Proports
    
    //MARK: - Inits
    //cria a função com as propriadades da label no login
    
    
    
    override func setupVisualElements() {
        super.setupVisualElements()

        self.addSubview(imageLogin)
        self.addSubview(imageLabel)

        NSLayoutConstraint.activate([
        
            imageLogin.widthAnchor.constraint(equalToConstant: 274.99),
            imageLogin.heightAnchor.constraint(equalToConstant: 82.64),
            imageLogin.topAnchor.constraint(equalTo: self.topAnchor, constant: 228),
            imageLogin.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 57),
            imageLogin.trailingAnchor.constraint(equalTo: self.trailingAnchor, constant: -57),
            
            imageLabel.widthAnchor.constraint(equalToConstant: 100),
            imageLabel.topAnchor.constraint(equalTo: imageLogin.bottomAnchor, constant: 5),
            imageLabel.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 25),
            imageLabel.trailingAnchor.constraint(equalTo: self.trailingAnchor, constant: -10),
            

        
        ])
    }
    
}
