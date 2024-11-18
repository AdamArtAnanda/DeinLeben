Page {
	title: "Was ist das Spiel"
	padding: "8"
	scrollable: "true"
	
	Column {
		padding: "8"

		Image { src: "skylinegreen.png" }
		Spacer{amount: 8}
		Markdown {
			part: "spiel_was_ist_das_spiel.md"
		}
		Button {label: "Warum spielen alle mit?" link: "page:spiel_warum"}
		Spacer{amount: 8}
		Button {label: "Nimm mich vom Spielfeld" link: "page:home"}
	}
}