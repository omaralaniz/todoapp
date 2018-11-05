import Foundation
import XCTest

@testable import ToDo

//Can't think of any other test cases

class ToDoTest: XCTest {
    
    func testValidTask(){
        let task = ToDoItem(title: "test")
        let tasks = [ToDoItem]()
        
        XCTAssertFalse(tasks.count > 0)
        
        XCTAssertEqual(task.title, "test")
        }
}
