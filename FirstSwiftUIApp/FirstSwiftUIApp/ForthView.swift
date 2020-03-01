//
//  ForthView.swift
//  FirstSwiftUIApp
//
//  Created by Murat Han on 1.03.2020.
//  Copyright © 2020 mracipayam. All rights reserved.
//

import SwiftUI

struct ForthView: View {
    @State var myName = "Murat"
    var body: some View {
        VStack{
            Text(myName)
                .font(.largeTitle)
                .padding()
            Button(action: {
                self.myName = "Haaaan"
            }) {
                Text("Buna basma")
            }
        }
    }
}

struct ForthView_Previews: PreviewProvider {
    static var previews: some View {
        ForthView()
    }
}
