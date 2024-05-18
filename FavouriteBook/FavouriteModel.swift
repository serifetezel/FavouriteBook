//
//  FavouriteModel.swift
//  FavouriteBook
//
//  Created by Fatih Aydoğdu on 6.11.2023.
//

import Foundation

struct FavouriteModel : Identifiable {
    var id = UUID()
    var title : String
    var elements : [FavouriteElements]
    
}

struct FavouriteElements : Identifiable {
    var id = UUID()
    var name : String
    var imagename : String
    var description : String
}

//Bands
let metallica = FavouriteElements(name: "Metallica", imagename: "metalica", description: "No 1 Music Band")
let megadeth = FavouriteElements(name: "Megadeth", imagename: "megadeth", description: "No 2 Music Band")
let ironmaiden = FavouriteElements(name: "Iron Maiden", imagename: "ironmaiden", description: "No 3 Music Band")

let favouriteBands = FavouriteModel(title: "Favourite Bands", elements: [metallica, megadeth, ironmaiden])

//Movies
let pulpfiction = FavouriteElements(name: "Pulp Fiction", imagename: "pulpfiction", description: "No 1 Movie")
let thedarkknight = FavouriteElements(name: "The Dark Knight", imagename: "thedarkknight", description: "No 2 Movie")
let killbill = FavouriteElements(name: "Kill Bill", imagename: "killbill", description: "No 3 Movie")

let favouriteMovies = FavouriteModel(title: "Favourite Movies", elements: [pulpfiction, thedarkknight, killbill])

let myFavourites = [favouriteBands, favouriteMovies]

