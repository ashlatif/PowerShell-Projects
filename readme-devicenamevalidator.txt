# READ ME - DEVICE NAME VALIDATOR SCRIPT

WHAT THIS SCRIPT DOES:

This script asks the user to enter a comma-seperated list of device names, then checks which names are valid based on a naming rule


VALIDATION RULE (V1):

- valid if the device name starts with 'PC-'
- Case-insensitive (e.g. 'PC-01', 'pc-02', 'pc-03' are all valid)


SKILLS DEMONSTRATED:

- 'Read-Host' (asking user for input)
- Variables
- Arrays using '-split'
- 'Foreach' Loop
- If / else statements
- String methods ('Trim()', 'ToUpper()', 'StartsWith()')
- Counters ('$validcount', '$invalidcount')

HOW TO RUN:  

1. Open PowerShell
2. Run the script file
3. Enter the device names seperated by commas when prompted


EXAMPLE INPUT:

PC-01, pc-02, iPAD, pc-reception, Laptop-10


EXAMPLE OUTPUT:

Valid: PC-01
Valid: pc-02
invalid: iPAD
Valid: pc-reception
invalid: Laptop-10

Valid: 3
Invalid: 2

Future improvements:
- add more naming rules
- export results to CSV / text file
- ignore empty entries


