import CustomFramework
import SnapKit
import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        CustomFramework.sayHi()
        
        let square = UIView()
        square.backgroundColor = .systemBlue
        
        view.addSubview(square)
        square.snp.makeConstraints { make in
            make.size.equalTo(20)
            make.center.equalToSuperview()
        }
    }
}

