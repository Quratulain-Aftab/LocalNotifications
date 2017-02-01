//
//  ViewController.swift
//  NotificationTemplate
//
//  Created by Quratuain on 1/31/17.
//  Copyright © 2017 Quratuain. All rights reserved.
//

import UIKit
let dataSource = ["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"]
class ViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource
    
{
    @IBOutlet weak var segmentControl: UISegmentedControl!
    @IBOutlet weak var dataPicker: UIPickerView!
    @IBOutlet weak var reminderTextField: UITextField!
    @IBOutlet weak var timePicker: UIDatePicker!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.segmentControl.selectedSegmentIndex=2
        
        self.dataPicker.delegate=self
        self.dataPicker.dataSource=self
        
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


// DataSource
func numberOfComponents(in pickerView: UIPickerView) -> Int {
    
}
func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
    
}

// Delegate

func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
    
}
func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
    
}
