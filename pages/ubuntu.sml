Page {
	title: "Ubuntu"
	padding: "8"
	scrollable: "true"
	
	Column {
		padding: "8"
		padding: "8"

		Image { src: "rainbowwarrior.png" }
		Spacer {amount: 32}
		Markdown {
			part: "ubuntu.md"
		}
		Spacer{amount: 8}
		Button {label: "Boah, is mir doch zu langweilig" link: "page:home"}
	}
}