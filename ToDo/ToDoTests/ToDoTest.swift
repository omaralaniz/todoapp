import Foundation
import XCTest

@testable import ToDo

//Can't think of a 

class ToDoTest: XCTest {
    
    func testValidTask(){
        let task = ToDoItem(title: "test")
        let tasks = [ToDoItem]()
        
        XCTAssertFalse(tasks.count > 0)
        
        XCTAssertEqual(task.title, "test")
        }
}
