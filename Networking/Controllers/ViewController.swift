import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        
        ApiManager.shared.getUsers { users in
        }
        
        ApiManager.shared.getPosts { posts in
        }
        
        ApiManager.shared.getAlbums { albums in
        }
    }
}

