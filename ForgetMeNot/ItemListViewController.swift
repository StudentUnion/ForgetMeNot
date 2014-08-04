//
//  ItemListViewController.swift
//  ForgetMeNot
//
//  Created by Solomon Li on 8/3/14.
//  Copyright (c) 2014 Student Union. All rights reserved.
//

import UIKit

class ItemListViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    let keyStoredItems = "storedItems";
    @IBOutlet weak var tableView:UITableView!;
    var items:[Item]!;
    

    override func viewDidLoad() {
        super.viewDidLoad()
        self.loadItems();
        // Do any additional setup after loading the view.
    }
    func loadItems(){
        
    }
    func persistItems(){
        
    }
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        
    }

    // MARK: TableView
    
    func tableView(tableView: UITableView!, numberOfRowsInSection section: Int) -> Int{
        return 0;
    }
    func tableView(tableView: UITableView!, commitEditingStyle editingStyle: UITableViewCellEditingStyle, forRowAtIndexPath indexPath: NSIndexPath!) {
        
    }
    func tableView(tableView: UITableView!, didSelectRowAtIndexPath indexPath: NSIndexPath!) {
        
    }
    
    // Row display. Implementers should *always* try to reuse cells by setting each cell's reuseIdentifier and querying for available reusable cells with dequeueReusableCellWithIdentifier:
    // Cell gets various attributes set automatically based on table (separators) and data source (accessory views, editing controls)
    
    func tableView(tableView: UITableView!, cellForRowAtIndexPath indexPath: NSIndexPath!) -> UITableViewCell!{
        return nil;
    }
    
    func tableView(tableView: UITableView!, canEditRowAtIndexPath indexPath: NSIndexPath!) -> Bool {
        return true;
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
