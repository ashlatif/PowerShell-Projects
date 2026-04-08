# READ ME - PASSWORD POLICY CHECKER

WHAT THIS SCRIPT DOES:

this script asks the user to enter a password, checks it againt a simple policy, and returns a rate (strong / okay / weak). If the password fails any rules, it also prints clear reasons explaining what needs improving.


VALIDATION RULE (V1):

- strong password rule: length is 12 and contains at least special character ! or @
- okay password rule: length is 8 and contains at least oen special character ! or @
- weak password rule: anything that does not meet the validation rules above

SKILLS DEMONSTRATED:

- 'Read-Host' (asking user for input)
- Variables
- building Array list using '@()' and '+='
- If / elseif / else statements
- boolean logic ('-and', '-not', '-or')
- String methods ('Trim()', 'Length', '.Contains()')
- using '.Count' to determine whether any reasons exist.


HOW TO RUN:  

1. Open PowerShell
2. Run the script file
3. Enter password when prompted


EXAMPLE INPUT & RESULTS:

-'abc!defghijkl': Strong password, Reasons: None  
- 'abcd@efg': Okay password, Reasons: None  
- 'abcdefgh': Weak password, Missing special characters (! or @)
- 'a!b2': Weak password, Too short  
- 'Abc': Weak password, Too short + Missing special characters (! or @)



Future improvements:
- add more rules (numbers, uppercase, lowercase, more special characters)
- provide a score (e.g. 2/3 rules passed)
- transform user input to special characters (e.g. enter a password: *****)
- export results to CSV / text file

