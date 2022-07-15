//
//  ViewControllerTwo.swift
//  MVC
//
//  Created by Дмитрий Процак on 15.07.2022.
//

import UIKit

class ViewControllerTwo: UIViewController {
    
   
    
    //MARK: Button
    @IBOutlet var mainButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        print("viewDidLoad")
        hello()
    }
    
    override func loadView() {
        super.loadView()
        print("loadView")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("viewWillAppear")
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        print("viewDidLayoutSubviews")
    }
    
    
   //MARK: - Func
    func hello() {
        print("hi")
    }

}
