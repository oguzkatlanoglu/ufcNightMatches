import UIKit

class PoundController: UIViewController, UITableViewDelegate,UITableViewDataSource {
    
    @IBOutlet weak var secondTableView: UITableView!
    
    //Pound
    var myPoundName = [String]()
    var myPoundNumber = [String]()
    var myPoundImage = [UIImage]()
    var myPoundFighter = [UIImage]()

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        secondTableView.delegate = self
        secondTableView.dataSource = self
        
        //myPoundName
        myPoundName.append("Islam Makhachev")
        myPoundName.append("Jon Jones")
        myPoundName.append("Alexander Volkanovski")
        myPoundName.append("Leon Edwards")
        myPoundName.append("Alex Pereira")
        myPoundName.append("Charles Olivera")
        myPoundName.append("Sean O'Malley")
        myPoundName.append("Dricus Du Plessis")
        myPoundName.append("Alexandre Pantoja")
        myPoundName.append("Israel Adesanya")
        myPoundName.append("Sean Strickland")
        myPoundName.append("Aljamain Sterling")
        myPoundName.append("Tom Aspinall")
        myPoundName.append("Max Holloway")
        myPoundName.append("Kamaru Usman")
        
        //myPoundFıghter
        myPoundFighter.append(UIImage(named: "islam")!)
        myPoundFighter.append(UIImage(named: "jhon")!)
        myPoundFighter.append(UIImage(named: "volkanovski")!)
        myPoundFighter.append(UIImage(named: "leon")!)
        myPoundFighter.append(UIImage(named: "alex")!)
        myPoundFighter.append(UIImage(named: "olivera")!)
        myPoundFighter.append(UIImage(named: "omalley")!)
        myPoundFighter.append(UIImage(named: "dricus")!)
        myPoundFighter.append(UIImage(named: "alexpantoja")!)
        myPoundFighter.append(UIImage(named: "isadesenya")!)
        myPoundFighter.append(UIImage(named: "seanstrickland")!)
        myPoundFighter.append(UIImage(named: "aljamainsterling")!)
        myPoundFighter.append(UIImage(named: "tomaspinall")!)
        myPoundFighter.append(UIImage(named: "maxholloway")!)
        myPoundFighter.append(UIImage(named: "usman")!)
        
        //myPoundImage
        myPoundImage.append(UIImage(named: "dagıstan")!)
        myPoundImage.append(UIImage(named: "america")!)
        myPoundImage.append(UIImage(named: "avustralia")!)
        myPoundImage.append(UIImage(named: "jamaica")!)
        myPoundImage.append(UIImage(named: "brazil")!)
        myPoundImage.append(UIImage(named: "brazil")!)
        myPoundImage.append(UIImage(named: "america")!)
        myPoundImage.append(UIImage(named: "south")!)
        myPoundImage.append(UIImage(named: "brazil")!)
        myPoundImage.append(UIImage(named: "nigeria")!)
        myPoundImage.append(UIImage(named: "america")!)
        myPoundImage.append(UIImage(named: "america")!)
        myPoundImage.append(UIImage(named: "england")!)
        myPoundImage.append(UIImage(named: "america")!)
        myPoundImage.append(UIImage(named: "nigeria")!)
        
        
        //myPoundNumber
        myPoundNumber.append("Number: 1")
        myPoundNumber.append("Number: 2")
        myPoundNumber.append("Number: 3")
        myPoundNumber.append("Number: 4")
        myPoundNumber.append("Number: 5")
        myPoundNumber.append("Number: 6")
        myPoundNumber.append("Number: 7")
        myPoundNumber.append("Number: 8")
        myPoundNumber.append("Number: 9")
        myPoundNumber.append("Number: 10")
        myPoundNumber.append("Number: 11")
        myPoundNumber.append("Number: 12")
        myPoundNumber.append("Number: 13")
        myPoundNumber.append("Number: 14")
        myPoundNumber.append("Number: 15")
        
        
        

    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return myPoundName.count
    }
    
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cells", for: indexPath) as! PoundCell
        cell.poundNameLabel.text = myPoundName[indexPath.section]
        cell.poundNumberLabel.text = myPoundNumber[indexPath.section]
        cell.pundFlagImage.image = myPoundImage[indexPath.section]
        cell.poundFighterImage.image = myPoundFighter[indexPath.section]
        
        return cell
    }
    

   

}
