//
//  FifthView.swift
//  FirstSwiftUIApp
//
//  Created by Murat Han on 1.03.2020.
//  Copyright © 2020 mracipayam. All rights reserved.
//

import SwiftUI

struct FifthView: View {
    
    @State var myName = "Murat"
    
    var body: some View {
        VStack{
            Text("Hello, World!")
            TextField("placeholder", text: $myName)
        }
        
    }
}

struct FifthView_Previews: PreviewProvider {
    static var previews: some View {
        FifthView()
    }
}
