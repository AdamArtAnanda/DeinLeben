Page {
	title: "Begin"
	padding: "8"
	scrollable: "true"
	
	Column {
		padding: "8"
		Image { src: "eden.png" }
		Spacer{amount: 8}
		Markdown { part: "campeden_vorwort.md"}
		Spacer{amount: 8}
		Button {label: "Beginn" link: "page:campeden_beginn"}
	}
}