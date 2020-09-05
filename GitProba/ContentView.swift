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
    
    var body: some View {
       
        VStack {
            Button(action: {self.isShow.toggle()}) {
                Text("Show new view")
            }
        }
            
        .sheet(isPresented: $isShow){ ModalView() }
        .navigationBarTitle("Dossi")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
