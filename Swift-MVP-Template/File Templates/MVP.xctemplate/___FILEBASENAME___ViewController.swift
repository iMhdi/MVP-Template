//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___VARIABLE_controllerName:identifier___ViewProtocol: class {
    
}

class ___VARIABLE_controllerName:identifier___ViewController: UIViewController {
    
    // MARK: - Public properties
    
    lazy var presenter:___VARIABLE_controllerName:identifier___PresenterProtocol = ___VARIABLE_controllerName:identifier___Presenter(view: self)
  
    // MARK: - Private properties
  
    // MARK: - View lifecycle
  
    override func viewDidLoad() {
        super.viewDidLoad()
    }
  
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
  
    // MARK: - Display logic
  
    // MARK: - Actions
  
    // MARK: - Overrides
    
    // MARK: - Private functions
}

extension ___VARIABLE_controllerName:identifier___ViewController:  ___VARIABLE_controllerName:identifier___ViewProtocol {
    
}
