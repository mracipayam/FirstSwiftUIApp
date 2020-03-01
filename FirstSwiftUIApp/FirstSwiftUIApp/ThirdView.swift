//
//  ThirdView.swift
//  FirstSwiftUIApp
//
//  Created by Murat Han on 1.03.2020.
//  Copyright © 2020 mracipayam. All rights reserved.
//

import SwiftUI

struct ThirdView: View {
    
    let myArray = ["Benedict","MuratHan","Furkan","Recep"]
    
    var body: some View {
        List(myArray, id: \.self) { i in
            Image("sherlock")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: UIScreen.main.bounds.width * 0.2, height: UIScreen.main.bounds.width * 0.2)
                .cornerRadius(70)
            Text(i).font(.largeTitle)
            
        }
    }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
    }
}
