//
//  PageViewController.swift
//  GrammarEng
//
//  Created by Phuc Nguyen on 11/5/17.
//  Copyright © 2017 Phuc Nguyen. All rights reserved.
//

import UIKit

class PageViewController: UIPageViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    
    
    func LoadingPageController(){
//        super.dataSource = new String("test Stirng")
        
    }
    
    func LoadTenseForView(nameTense: String) -> String{
        let result = "new test string"
        
        
        return result
    }
    
    //Create enum for tense
    func InitNameOfTense(){
        
        
    }
    
    
    func callLoadingTense(){
        LoadingPageController()
        LoadTenseForView(nameTense: "SimplePass")
        
    }

}
