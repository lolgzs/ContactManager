callbacks
onAddButtonClick
	|contact|
	
	contact := Contact new.
	ContactEditor new
		contact: contact;
		openModal.
	
	Contact database add: contact.
	
	self changed: #contacts.