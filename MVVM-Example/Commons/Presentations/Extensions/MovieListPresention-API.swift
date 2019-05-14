//
//  MovieListPresention-API.swift
//  MVVM-Example
//
//  Created by Yusuf DEMİRKOPARAN on 10.05.2019.
//  Copyright © 2019 Yusuf DEMİRKOPARAN. All rights reserved.
//



extension MoviePresentation {
    
    init(movie : Results) {
        self.artistName = movie.artistName
        self.name   = movie.name
        self.title = movie.name
        self.detail = movie.artistName
        
    }
}
