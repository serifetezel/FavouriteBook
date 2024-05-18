//
//  ContentView.swift
//  FavouriteBook
//
//  Created by Fatih Aydoğdu on 6.11.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            
        
        List {
            ForEach(myFavourites) { favourite in
                Section(header: Text(favourite.title)) {
                    ForEach(favourite.elements){ element in
                        NavigationLink(destination: DetailsView(chosenFavouriteElement: element)){
                            Text(element.name)
                        }
                        
                        
                    }
                }
                
            }
        }.navigationBarTitle(Text("Favourite Book"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
