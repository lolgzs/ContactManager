callbacks
onRemoveButtonClick
	Contact database remove: (Contact database at: contactSelectedIndex ).
	self changed: #contacts.
	self contactSelectedIndex: 0.