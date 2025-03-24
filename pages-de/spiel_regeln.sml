Page {
	title: "Spielregeln"
	padding: "8"
	scrollable: "true"
	
	Column {
		padding: "8"
		Image { src: "gesetzbuch.png" }
		Spacer{amount: 8}
		Markdown {
			part: "spiel_regeln.md"
		}
		Button {label: "Spielstrafen" link: "page:spiel_strafe"}
		Spacer{amount: 8}
		Button {label: "Nimm mich vom Spielfeld" link: "page:home"}
	}
}