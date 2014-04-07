open/close
open
	|builder content|
	builder := UITheme builder.
	
	content := builder newColumn: { 
		builder newListFor: self list: #contacts selected: #contactSelectedIndex changeSelected: #contactSelectedIndex: getEnabled: nil help: 'List of contacts'.
		builder newRow: {
			builder newButtonFor: self action: #onAddButtonClick getEnabled: nil label: 'Add' help: 'Add a contact'.
			builder newButtonFor: self action: #onEditButtonClick getEnabled: #hasSelectedContact label: 'Edit' help: 'Edit selected contact'.
			builder newButtonFor: self action: #onRemoveButtonClick getEnabled: #hasSelectedContact label: 'Remove' help: 'Remove selected contact'.
		}
	}.
	
	(content openInWindowLabeled: 'Contact Manager') extent: 300@200.