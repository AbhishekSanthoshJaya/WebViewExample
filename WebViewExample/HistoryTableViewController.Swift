import UIKit

class HistoryTableViewController: UITableViewController {

let historyArray= [String]()
   
override func numberOfSections(in tableView: UITableView) -> Int {
    return 1
}

override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return historyArray.count
}
   
 override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    let cell = tableView.dequeueReusableCell(withIdentifier: "BillTableViewCell") as! BillTableViewCell
    let historyList = historyArray[indexPath.row]
    cell.textLabel?.text = historyList.title
    return cell  
   }

}
