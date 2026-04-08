# READ ME - TICKET PRIORITY ANALYZER

WHAT THIS SCRIPT DOES:

this script asks the user to enter a comma-seperated list of ticket priorities then counts how many of each priority appears and prints a summary.

VALIDATION RULE (V1):

- recognises priorities 'p1', 'p2', 'p3,' 'p4'
- case-insensitive (e.g. 'p1' and/or 'P1' work)
- ignore extra spaces (e.g. 'p1',   'p2')



SKILLS DEMONSTRATED:

- 'Read-Host' (asking user for input)
- Variables
- Arrays using '-split'
- 'Foreach' Loop
- If / else statements
- String methods ('Trim()', 'ToUpper()')
- Counters ('$countp1', '$countp2', '$countp3', '$countp4', '$countinvalid')

HOW TO RUN:  

1. Open PowerShell
2. Run the script file
3. Enter the priorities  seperated by commas when prompted


EXAMPLE INPUT:

P1, p2, P3, P1, P4, p2


EXAMPLE OUTPUT:

P1: 2  
P2: 2  
P3: 1  
P4: 1
Invalid: 0

Future improvements:
- track and report invalid entries (e.g. 'P5', 'urgent')
- export results to CSV / text file
- ignore empty entries Add support for additional categories (e.g. 'P0', 'Sev1')
