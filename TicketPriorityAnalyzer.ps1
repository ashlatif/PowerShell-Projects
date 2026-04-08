#Ticket Priority Analyzer (IT script)

#variable with array / user input
#ask user to enter a list of ticket priorities

$userinput = Read-Host "list all ticket priorities (comma-seperated)"

# put the user list into a proper list 
$priority = $userinput -split ","

#count variables starting from 0
$countp1 = 0
$countp2 = 0
$countp3 = 0
$countp4 = 0
$countInvalid = 0

#foreach statement to loop through / w temp variable
#includes if statement and count 

foreach ($ticket in $priority )
{ $ticket = $ticket.Trim().ToUpper() #trims any spaces and makes it case-insensitive

if ($ticket-eq "P1" )
{ $countp1 = $countp1 + 1}

elseif ($ticket -eq "P2" )
{ $countp2 = $countp2 + 1} 

elseif ($ticket -eq "P3")
{ $countp3 = $countp3 + 1}

elseif($ticket -eq "P4")
{$countp4 = $countp4 + 1}

else { $countInvalid = $countInvalid + 1 }

}

#output counts

"P1: $countp1"
"P2: $countp2"
"P3: $countp3"
"P4: $countp4"
"Invalid: $countInvalid"



