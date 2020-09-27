//
//  ContentView.swift
//  Post Reader
//
//  Created by Caleb Haziel Diaz Antonio on 9/26/20.
//

import SwiftUI

struct ContentView: View {
    
    let post = Post(titulo: "Prueba", contenido: "Hola mundo")
    
    var body: some View {
        VStack {
            Text(post.titulo)
            Text(post.contenido)
         
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}
