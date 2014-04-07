callbacks
onEditButtonClick
	ContactEditor new
		contact: (Contact database at: contactSelectedIndex);
		openModal.
		
	self changed: #contacts.