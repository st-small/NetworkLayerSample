//
//  ViewController.swift
//  NetworkLayerSample
//
//  Created by Stanly Shiyanovskiy on 18.06.18.
//  Copyright © 2018 Stanly Shiyanovskiy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var networkManager: NetworkManager!

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        networkManager.getMovies(page: 1) { (movies, error) in
            if let error = error {
                print(error)
            }
            if let movies = movies {
                print(movies)
            }
        }
    }
}

