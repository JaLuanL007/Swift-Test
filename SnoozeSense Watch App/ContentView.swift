//
//  ContentView.swift
//  SnoozeSense Watch App
//
//  Created by TXT-76 on 7/14/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}


struct Button<Label> where Label : View{
    func signIn(){
        print("Hello jAlUAN");
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
