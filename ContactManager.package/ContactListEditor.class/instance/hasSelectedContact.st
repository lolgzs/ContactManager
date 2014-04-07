callbacks
hasSelectedContact
	^ (self contactSelectedIndex  > 0) and: [ self contactSelectedIndex <= Contact database size ].