//
//  ContentView.swift
//  Photo Storing
//
//  Created by Abe Molina on 7/27/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      AlbumView()
            .environmentObject(ViewModel())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
