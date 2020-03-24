import UIKit

class HistoryTableViewController: UITableViewController {

let historyArray: [String]

override func numberOfSections(in tableView: UITableView) -> Int {
    return historyArray.count
}

override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return 5
}
