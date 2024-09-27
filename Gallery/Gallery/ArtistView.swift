//
//  ArtistView.swift
//  Gallery
//
//  Created by Emir Byashimov on 20.09.2024.
//

import SwiftUI
import Foundation

struct ArtistDetailView: View {
    let artist: Artist

    var body: some View {
        ZStack{
            Color.gray.ignoresSafeArea()
            VStack {
                //
                HStack{
                    Image(artist.image)
                        .resizable()
                        .font(.body)
                        .frame(width:400 , height: 400)
                    
                    
                        .padding()
                }
                
                Spacer()

            }
            .navigationTitle(artist.name)
        }
    }
}


#Preview {
    ContentView()
}
