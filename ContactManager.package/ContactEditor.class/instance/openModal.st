open/close
openModal
	|builder content dialog|
	builder := UITheme builder.
	
	content := builder newLabelGroup: { 
		'First Name' -> ((builder newTextEntryFor: self contact getText: #firstName setText: #firstName: help: 'First name of the contact')
						minWidth: 200).
		'Last Name' -> (builder newTextEntryFor: self contact getText: #lastName setText: #lastName: help: 'Last name of the contact').
	}.
	
	dialog := builder newPluggableDialogWindow: 'Edit Contact' for: content.
	builder openModal: dialog.