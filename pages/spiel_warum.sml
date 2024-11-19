Page {
	title: "Warum spielen alle mit?"
	padding: "8"
	scrollable: "true"
	
	Column {
		padding: "8"
		Image { src: "geld.png" }
		Spacer{amount: 8}
		Markdown {
			part: "spiel_warum.md"
		}
		Button {label: "Spielregeln" link: "page:spiel_regeln"}
		Spacer{amount: 8}
		Button {label: "Nimm mich vom Spielfeld" link: "page:home"}
	}
}