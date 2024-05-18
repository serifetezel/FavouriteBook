//
//  DetailsView.swift
//  FavouriteBook
//
//  Created by Fatih Aydoğdu on 6.11.2023.
//

import SwiftUI

struct DetailsView: View {
    
    var chosenFavouriteElement : FavouriteElements
    
    
    var body: some View {
        VStack{
            Image(chosenFavouriteElement.imagename).resizable().aspectRatio( contentMode: .fit)
            
            Text(chosenFavouriteElement.name).font(.largeTitle).padding()
            
            Text(chosenFavouriteElement.description)
        }
        
    }
}

struct DetailsView_Previews: PreviewProvider {
    static var previews: some View {
        DetailsView(chosenFavouriteElement: thedarkknight)
    }
}
