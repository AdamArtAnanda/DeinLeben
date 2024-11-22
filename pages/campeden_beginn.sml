Page {
	title: "Begin"
	padding: "8"
	scrollable: "true"
	
	Column {
		padding: "8"
		Image { src: "tree.png" }
		Spacer{amount: 8}
		Markdown { part: "campeden_begin.md"}
		Spacer{amount: 8}
		Button {label: "Camp Eden" link: "page:campeden_camp"}
		Spacer{amount: 8}
		Button {label: "Schick mich zurück" link: "page:home"}
	}
}