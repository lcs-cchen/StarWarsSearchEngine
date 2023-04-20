//
//  SearchResult.swift
//  StarWarsSearchEngine
//
//  Created by Cyrus Chen on 20/4/2023.
//

import Foundation

struct SeachResult: Codable{
    let resultCount : Int
    let results : [StarWars]
}
