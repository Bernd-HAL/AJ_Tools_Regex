

$evt:=Form event code:C388
Case of 
	: ($evt=On Load:K2:1)
		
	: ($evt=On Clicked:K2:4)
		CALL SUBFORM CONTAINER:C1086(-10200)
		
End case 

