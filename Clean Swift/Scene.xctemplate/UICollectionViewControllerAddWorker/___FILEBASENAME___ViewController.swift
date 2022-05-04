//
//  ___FILENAME___
//  ___PROJECTNAME___
//

import UIKit
import os.log

protocol ___VARIABLE_sceneName___SceneViewControllerInput: AnyObject {}

protocol ___VARIABLE_sceneName___SceneViewControllerOutput: AnyObject {}

final class ___VARIABLE_sceneName___SceneViewController: UICollectionViewController {
    var interactor: ___VARIABLE_sceneName___SceneViewControllerOutput?
    var router: ___VARIABLE_sceneName___SceneRoutingLogic?
    
    private lazy var logger = Logger(subsystem: String(describing: self), category: "UI")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
}

// swiftlint:disable colon
extension ___VARIABLE_sceneName___SceneViewController:
    ___VARIABLE_sceneName___SceneViewControllerInput {}
