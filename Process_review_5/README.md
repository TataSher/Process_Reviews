School reports company
Help teachers to find out how the students did on tests
Understanding students performance - multiple tests in a given year
build a system that accepts multiple tests entries and reports on test entries

set of files submitted by the teachers (separate part of the system)

Input                                                   |         Output
report.add_result('Green')                              |   
report.add_result("Green, Green, Red, Amber, Red")      |      
report.print_report()                                   |   "Test 1:\nGreen: 1\nAmber: 0\nRed: 0\n---\nTest 2:\nGreen: 2\nAmber: 1\nRed: 2"
report.add_result("Green, Green, Red, Amber, Red")      |
report.add_result("Green, Green, Red, Amber, Red")      |
report.add_result("Green, Green, Red, Amber, Red")      | "Test 1:\nGreen: 2\nAmber: 1\nRed: 2"
report.add_result(4)                                    |  Argument error