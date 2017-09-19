import Foundation

open class WMFWelcomeIntroductionAnimationView : WMFWelcomeAnimationView {

    lazy var image: UIImageView = {
        let imgView = UIImageView(frame: bounds)
        imgView.image = UIImage(named: "ftux-puzzle-globe")
        imgView.contentMode = .scaleAspectFit
        imgView.layer.zPosition = 101
        imgView.layer.transform = CATransform3DIdentity
        return imgView
    }()

    override open func addAnimationElementsScaledToCurrentFrameSize(){
        removeExistingSubviewsAndSublayers()
        addSubview(image)
    }
    
    override open func beginAnimations() {
        // CATransaction.begin()
        // CATransaction.commit()
    }
}
