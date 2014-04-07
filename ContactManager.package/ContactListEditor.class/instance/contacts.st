callbacks
contacts
	^ Contact database collect: [ :aContact| aContact lastName, ' ', aContact firstName. ].