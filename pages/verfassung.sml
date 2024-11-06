Page {
	title: "Verfassung"
	padding: "8"
	scrollable: "true"

	Column {
		padding: "8"
		Markdown {
			part: "verfassung.md"
		}
		Spacer{amount: 32}
		Markdown {
			text: "Die große Doku! Marsch zum Bundesverfassungsgericht."
		}
		Spacer{amount: 16}
		Youtube {id: "ZY2ItG8g4GU"}
		Spacer{amount: 16}
		Markdown {
			text: "Dieser Marsch hat mein Leben nachhaltig verändert.
				700 km zu Fuß nach Karlsruhe, aber es hat sich gelohnt.
				Nun müssen wir nur noch genügend Leute ermutigen mitzumachen."
		}
		Spacer{amount: 16}
		Button {label: "Habs mir anders überlegt" link: "page:home"}

	}
}