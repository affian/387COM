//
//  DetailViewController.swift
//  Books
//
//  Created by Mark Tyers on 10/10/2015.
//  Copyright © 2015 Mark Tyers. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    var book:Book?

    override func viewDidLoad() {
        super.viewDidLoad()
        if let book:Book = self.book {
            print(book)
        }
        self.navigationController?.title = self.book?.title
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
