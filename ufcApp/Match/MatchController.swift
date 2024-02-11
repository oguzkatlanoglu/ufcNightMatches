import UIKit

class MatchController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var tableView: UITableView!
    
    //First
    var myFirstImage = [UIImage]()
    var myFirstName = [String]()
    var myFirstWinLose = [String]()
    
    //Second
    var mySecondImage = [UIImage]()
    var mySecondName = [String]()
    var mySecondWinLose = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        tableView.delegate = self
        tableView.dataSource = self
        
        //myFirstName 13
        myFirstName.append("Volkanovski")
        myFirstName.append("Robert Whittaker")
        myFirstName.append("Geoff Neal")
        myFirstName.append("Merab Dvalişvili")
        myFirstName.append("Anthony Hernandez")
        myFirstName.append("Amanda Lemos")
        myFirstName.append("Marcos Lima")
        myFirstName.append("Rinya Nakamura")
        myFirstName.append("Aj Dobson")
        myFirstName.append("Can Minyan")
        myFirstName.append("Josh Quinlan")
        myFirstName.append("Oban Elliott")
        myFirstName.append("Andree Lee")
        //FirstImage 13
        myFirstImage.append(UIImage(named: "volkan")!)
        myFirstImage.append(UIImage(named: "robert")!)
        myFirstImage.append(UIImage(named: "geof")!)
        myFirstImage.append(UIImage(named: "dvasivili")!)
        myFirstImage.append(UIImage(named: "hernandez")!)
        myFirstImage.append(UIImage(named: "amanda")!)
        myFirstImage.append(UIImage(named: "marcos")!)
        myFirstImage.append(UIImage(named: "rinye")!)
        myFirstImage.append(UIImage(named: "ajdobson")!)
        myFirstImage.append(UIImage(named: "minyan")!)
        myFirstImage.append(UIImage(named: "cosh")!)
        myFirstImage.append(UIImage(named: "oban")!)
        myFirstImage.append(UIImage(named: "andree")!)
        //FirstWinLose FİRSTNUMBERWİNEŞLE 13
        myFirstWinLose.append("26 - 3")
        myFirstWinLose.append("25 - 7")
        myFirstWinLose.append("15 - 5")
        myFirstWinLose.append("16 - 4")
        myFirstWinLose.append("11 - 2")
        myFirstWinLose.append("13 - 3")
        myFirstWinLose.append("21 - 10")
        myFirstWinLose.append("8  - 0")
        myFirstWinLose.append("7  - 2")
        myFirstWinLose.append("16 - 6")
        myFirstWinLose.append("6  - 1")
        myFirstWinLose.append("9  - 2")
        myFirstWinLose.append("13 - 8")
        
        
        
        
        //mySecondName 13
        mySecondName.append("Llia Topuria")
        mySecondName.append("Paulo Costa")
        mySecondName.append("Lan Garry")
        mySecondName.append("Henry Cejudo")
        mySecondName.append("Roman Kopilov")
        mySecondName.append("Mackenzie Dern")
        mySecondName.append("Justin Tafa")
        mySecondName.append("Carlos Vera")
        mySecondName.append("Tresean Gore")
        mySecondName.append("Brendson Ribeiro")
        mySecondName.append("Danny Barlow")
        mySecondName.append("Val Woodburn")
        mySecondName.append("Miranda Maverick")
        //mySecondImage 13
        mySecondImage.append(UIImage(named: "llia")!)
        mySecondImage.append(UIImage(named: "paulo")!)
        mySecondImage.append(UIImage(named: "langrayy")!)
        mySecondImage.append(UIImage(named: "cejudo")!)
        mySecondImage.append(UIImage(named: "roman")!)
        mySecondImage.append(UIImage(named: "mckenzi")!)
        mySecondImage.append(UIImage(named: "tafa")!)
        mySecondImage.append(UIImage(named: "corlosvera")!)
        mySecondImage.append(UIImage(named: "tresean")!)
        mySecondImage.append(UIImage(named: "brendson")!)
        mySecondImage.append(UIImage(named: "danybarlow")!)
        mySecondImage.append(UIImage(named: "wal")!)
        mySecondImage.append(UIImage(named: "miranda")!)
        //SecondWinLose 13
        mySecondWinLose.append("14 - 0")
        mySecondWinLose.append("14 - 2")
        mySecondWinLose.append("13 - 0")
        mySecondWinLose.append("16 - 3")
        mySecondWinLose.append("12 - 2")
        mySecondWinLose.append("13 - 4")
        mySecondWinLose.append(" 7 - 3")
        mySecondWinLose.append("11 - 3")
        mySecondWinLose.append(" 5 - 2")
        mySecondWinLose.append("15 - 5")
        mySecondWinLose.append(" 7 - 0")
        mySecondWinLose.append(" 7 - 1")
        mySecondWinLose.append("14 - 5")
        
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return myFirstName.count
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath) as! MatchCell
        cell.firstImage.image = myFirstImage[indexPath.section]
        cell.firstName.text = myFirstName[indexPath.section]
        cell.firstNumberWin.text = myFirstWinLose[indexPath.section]
        cell.secondImage.image = mySecondImage[indexPath.section]
        cell.secondName.text = mySecondName[indexPath.section]
        cell.secondNumberWin.text = mySecondWinLose[indexPath.section]
        return cell
    }



}
