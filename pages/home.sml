Page {
	title: "Anfang"
	padding: "8"
	scrollable: "true"

	Column {
		padding: "8"

		Image { src: "ei.png" }
		Spacer {amount: 32}

		Markdown { part: "home.md"}
		Spacer {amount: 16}
		
		Markdown {
			text: "**Ich mache weiter wie bisher.**
			Du traust unser Regierung, glaubst alles, was Du in der Schule gelernt 
			hast. Möchtest weiterhin einmal jährlich deine Booster-Spritze bekommen."
		} 
		Button {label: "Ich mache weiter wie bisher" link: "page:distropie"}
		Spacer {amount: 16}
		
		Markdown{
			text:"**Du würdest gerne die direkte Demokratie einführen.**
				Unsere verfassung, eine wahre Geschichte geschrieben und ausgedacht 
				von Ralph Boes. Der Weg in die direkte Demokratie."
		}
		Button {label: "Unsere Verfassung" link: "page:verfassung"}
		
		Spacer {amount: 16}
		Markdown {text: "**Du möchtest im Paradies in Freiheit leben.**
			Er würde gerne so frei und friedlich wie mögliche leben. 
			Am besten in einer Gemeinschaft mit Gleichgesinnten wo niemand mehr gezwungen 
			wird arbeiten zu gehen."}
		Button {label: "UBUNTU - Paradies" link: "page:ubuntu"}
	}
}
