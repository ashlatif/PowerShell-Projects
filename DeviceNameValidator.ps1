#device name checker (IT script)

#variable with array / user input
#ask user to enter a list of device names

$userinput = read-host "enter a list of device names (comma-seperated)"

# put the user list into a proper list 
$devices = $userinput -split ","

#count variable starting from 0
$validcount = 0
$invalidcount = 0

#foreach statement to loop through / w temp variable
#includes if statement and count 

foreach ($item in $devices)
{  
  $item = $item.Trim() #removes any extra space

if ($item.ToUpper().StartsWith("PC-") ) #toupper turns text into caps
{"Valid: $item"  #outputs valid item
$validcount = $validcount + 1 } #adding 1 each time to valid count

else {"Invalid: $item" #outputs invalid item
$invalidcount = $invalidcount + 1} #adding 1 each time to invalid count

}

"Valid: $validcount" #outputs the valid count of items
"Invalid: $invalidcount" #outputs the invalid count of items



