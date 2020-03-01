//
//  SecondView.swift
//  FirstSwiftUIApp
//
//  Created by Murat Han on 1.03.2020.
//  Copyright © 2020 mracipayam. All rights reserved.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        Image("sherlock")
            .resizable()
            .aspectRatio(contentMode : .fit)
            .frame(width: UIScreen.main.bounds.width * 0.8, height: UIScreen.main.bounds.width * 0.6)
            
            
        
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
