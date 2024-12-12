//
//  NetworkConstants.swift
//  TrendingMovies
//
//  Created by Nikunj Patel on 2024-12-12.
//

import Foundation

class NetworkConstants {
    
    public static var shared: NetworkConstants = NetworkConstants()
    
    public var apiKey: String {
        get {
            //https://www.themoviedb.org/
            return "e02637a179dae98c981bf7f1b80c8bc7"
        }
    }
    
    public var serverAddress: String {
        get {
            return "https://api.themoviedb.org/3/"
        }
    }
    
    public var imageServerAddress: String {
        get {
            return "https://image.tmdb.org/t/p/w500/"
        }
    }
}
