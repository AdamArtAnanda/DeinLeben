Page {
	title: "Copyright"
	padding: "8"
	scrollable: "true"
	
	Column {
		padding: "8"
		Image { src: "stone-angel.png" }
		Spacer{amount: 8}
		Markdown { part: "campeden_copyright.md"}
		Spacer{amount: 8}
		Button {label: "Vorwort" link: "page:campeden_vorwort"}
		Spacer{amount: 8}
		Button {label: "Schick mich zurück" link: "page:home"}
	}
}