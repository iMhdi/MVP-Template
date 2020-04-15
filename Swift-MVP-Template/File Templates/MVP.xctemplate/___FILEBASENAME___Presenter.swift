//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___VARIABLE_controllerName:identifier___PresenterProtocol: class {

}

class ___VARIABLE_controllerName:identifier___Presenter {
  
    // MARK: - Public variables
    weak var view:___VARIABLE_controllerName:identifier___ViewProtocol?
  
    // MARK: - Private variables
  
    // MARK: - Initialization
    init(view:___VARIABLE_controllerName:identifier___ViewProtocol) {
        self.view = view
    }
}

extension ___VARIABLE_controllerName:identifier___Presenter: ___VARIABLE_controllerName:identifier___PresenterProtocol {
    
}
