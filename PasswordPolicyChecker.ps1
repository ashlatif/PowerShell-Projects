#Password Policy Checker (IT security script)

#variable with array / user input
#ask user to enter a password

$userinput = Read-Host "enter a password"
$password = $userinput

# an empty array list
$reasons = @( ) #empty

#if statement for reason: too short
if ($password.length -lt 8)
{ $reasons += "too Short"}

#if statement for reason: missing characters
if (-not ($password.Contains("!") -or $password.Contains("@")))
{ $reasons += "missing special Character (! or @)" }


#ifelse statement for length & oontains conditions
if( ($password.length -ge 12) -and ($password.Contains("!") -or $password.Contains("@")) )
{ "strong password"}

elseif(($password.length -ge 8) -and ($password.Contains("!") -or $password.Contains("@")) )
{ "okay password" }

else {"weak password"}

#output reasons if any 
if ($reasons.Count -eq 0)  #if count is 0
{  "reasons: none"}
else {"reasons: $reasons"} #output a reason if there's one




