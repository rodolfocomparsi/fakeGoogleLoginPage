//
//  ContentView.swift
//  fakeGoogleLoginPage
//
//  Created by Rodolfo Comparsi on 11/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Color.gray.opacity(0.1)
                .edgesIgnoringSafeArea(.all)
            HomeView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
