callbacks
contactSelectedIndex: anInteger 
	contactSelectedIndex := anInteger.
	self 
		changed: #contactSelectedIndex;
		changed: #hasSelectedContact.