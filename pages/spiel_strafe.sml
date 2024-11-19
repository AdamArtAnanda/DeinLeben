Page {
	title: "Spielstrafen"
	padding: "8"
	scrollable: "true"
	
	Column {
		padding: "8"
		Image { src: "geldstrafe.png" }
		Spacer{amount: 8}
		Markdown {
			part: "spiel_strafe.md"
		}
		Spacer{amount: 8}
		Button {label: "Spielsucht" link: "page:spiel_sucht"}
		Spacer{amount: 8}
		Button {label: "Nimm mich vom Spielfeld" link: "page:home"}
	}
}