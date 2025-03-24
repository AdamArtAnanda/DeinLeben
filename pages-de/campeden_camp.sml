Page {
	title: "Camp"
	padding: "8"
	scrollable: "true"
	
	Column {
		padding: "8"
		
		Markdown { part: "campeden_camp.md"}
		Image { src: "roggen.png" }
		Spacer{amount: 8}
		Markdown { part: "campeden_camp2.md"}
		Spacer{amount: 8}
		Button {label: "Die Abschaffung des Geldes" link: "page:campeden_geld"}
		Spacer{amount: 8}
		Button {label: "Schick mich zurück" link: "page:home"}
	}
}