import UIKit

class PoundCell: UITableViewCell {
    
    
    @IBOutlet weak var poundNameLabel: UILabel!
    @IBOutlet weak var poundNumberLabel: UILabel!

    @IBOutlet weak var poundFighterImage: UIImageView!
    @IBOutlet weak var pundFlagImage: UIImageView!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        
    }

}
