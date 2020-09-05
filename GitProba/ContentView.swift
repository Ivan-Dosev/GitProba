//
//  ContentView.swift
//  GitProba
//
//  Created by Ivan Dosev Dimitrov on 5.09.20.
//  Copyright © 2020 Ivan Dosev Dimitrov. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State var isShow : Bool = false
    @State var isBool : Bool = false
    
    var body: some View {
       
        ZStack {
            Color.green.opacity(0.3)
            VStack {
                Button(action: {self.isShow.toggle()}) {
                         ModalView()
                }
                
                Button(action: {self.isBool.toggle()}) {
                         ModalView()
                }
            }
                
            
            .navigationBarTitle("Dossi")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
