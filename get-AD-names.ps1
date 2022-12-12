#Lines 2-20 get the ful; name and user account and load them into a specific parameter.
#Additional lines and parameters can be added so long as the parameter is added under write-host below.

$un01 = get-aduser -Identity "USERNAME HERE" |select name,samaccountname
$un02 = get-aduser -Identity "USERNAME HERE" |select name,samaccountname
$un03 = get-aduser -Identity "USERNAME HERE" |select name,samaccountname
$un04 = get-aduser -Identity "USERNAME HERE" |select name,samaccountname
$un05 = get-aduser -Identity "USERNAME HERE" |select name,samaccountname
$un06 = get-aduser -Identity "USERNAME HERE" |select name,samaccountname
$un07 = get-aduser -Identity "USERNAME HERE" |select name,samaccountname
$un08 = get-aduser -Identity "USERNAME HERE" |select name,samaccountname
$un09 = get-aduser -Identity "USERNAME HERE" |select name,samaccountname
$un10 = get-aduser -Identity "USERNAME HERE" |select name,samaccountname
$un11 = get-aduser -Identity "USERNAME HERE" |select name,samaccountname
$un12 = get-aduser -Identity "USERNAME HERE" |select name,samaccountname
$un13 = get-aduser -Identity "USERNAME HERE" |select name,samaccountname
$un14 = get-aduser -Identity "USERNAME HERE" |select name,samaccountname
$un15 = get-aduser -Identity "USERNAME HERE" |select name,samaccountname
$un16 = get-aduser -Identity "USERNAME HERE" |select name,samaccountname
$un17 = get-aduser -Identity "USERNAME HERE" |select name,samaccountname
$un18 = get-aduser -Identity "USERNAME HERE" |select name,samaccountname
$un19 = get-aduser -Identity "USERNAME HERE" |select name,samaccountname

#Display user full name and account in a formatted table
write-host 
$un01, $un02, $un03,
$un04, $un05, $un06, 
$un07, $un08, $un09, 
$un10, $un11, $un12, 
$un13, $un14, $un15,
$un16, $un17, $un18, 
$un19