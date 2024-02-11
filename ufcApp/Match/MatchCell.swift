import UIKit

class MatchCell: UITableViewCell {
    
    
    @IBOutlet weak var firstImage: UIImageView!
    
    @IBOutlet weak var secondImage: UIImageView!
    
    @IBOutlet weak var firstName: UILabel!
    @IBOutlet weak var firstWinLoseLabel: UILabel!
    @IBOutlet weak var firstNumberWin: UILabel!
    
    
    @IBOutlet weak var secondName: UILabel!
    @IBOutlet weak var secondWinLoseLabel: UILabel!
    @IBOutlet weak var secondNumberWin: UILabel!
    
    
    
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        //first
        self.firstImage.layer.borderWidth = 1
        self.firstImage.layer.borderColor = UIColor.clear.cgColor
        self.firstImage.layer.masksToBounds = false
        self.firstImage.layer.cornerRadius = firstImage.frame.size.height/2
        self.firstImage.clipsToBounds = true
        
        //second
        self.secondImage.layer.borderWidth = 1
        self.secondImage.layer.borderColor = UIColor.clear.cgColor
        self.secondImage.layer.masksToBounds = false
        self.secondImage.layer.cornerRadius = secondImage.frame.size.height/2
        self.secondImage.clipsToBounds = true
        
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        
    }

}
