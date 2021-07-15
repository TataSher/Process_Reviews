Academic maths papers easier to read
scanning through the paper looking for sums
extracts sums as strings
the extracted sum strings are evaluated
the evaluated result is output along with original sum string
more modern tech stack
prototype that evaluates sum string - string calculator
extracted sum string for us and evaluated result

"1 + 1" => ["1 + 1", 2.0]

Input                             |   Output
string_calculator("1" )           |   ["1", 1.0]
string_calculator("1 + 1")        |   ["1 + 1", 2.0]      
"1 + 1 + 1"                       |   ["1 + 1 + 1", 3.0]     
"1.1 + 1.11"                      |   ["1.1 + 1.11", 1.21 ]
"string"                          |   [MathError "Input must be a valid mathematical string separated by spaces"]
"1+1"                             |   [MathError "Input must be a valid mathematical string separated by spaces"]

