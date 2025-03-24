Page {
	title: "Spielsucht"
	padding: "8"
	scrollable: "true"
	
	Column {
		padding: "8"
		Image { src: "spielsucht.png" }
		Spacer{amount: 8}
		Markdown {
			part: "spiel_sucht.md"
		}
		
		Spacer{amount: 8}
		Button {label: "Nimm mich vom Spielfeld" link: "page:home"}
	}
}