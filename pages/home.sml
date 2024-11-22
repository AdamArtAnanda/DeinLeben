Page {
	title: "Spiel des Lebens"
	padding: "8"
	scrollable: "true"
	
	Column {
		padding: "8"

		Image { src: "ei.png" }
		Spacer {amount: 32}
		Markdown {
			part: "home.md"
		}
		Spacer{amount: 8}
		Markdown {
			text: "**Ich mache weiter wie bisher.** 
			Du traust Deiner Regierung, glaubst alles, was Du in der Schule gelernt hast. 
			Möchtest weiterhin einmal jährlich deine Booster-Spritze bekommen. 
			Oder Du möchtest wissen, warum wir die Dinge so wahrnehmen, wie sie nun mal sind."
		}
		Spacer{amount: 8}
		Button {label: "Einleitung: Das Spiel des Lebens" link: "page:spiel_einleitung"}
		Spacer{amount: 8}
		Markdown {
			text: "**Du würdest gerne die direkte Demokratie einführen.** 
			Unsere verfassung, eine wahre Geschichte geschrieben und ausgedacht von Ralph. Der Weg in die direkte Demokratie."
		}
		Spacer{amount: 8}
		Button {label: "Unsere Verfassung" link: "page:verfassung"}
		Spacer{amount: 8}
		Markdown {
			text: "**Du möchtest im Paradies in Freiheit leben.** 
			Wer würde noch gerne so frei und friedlich wie möglich leben? 
			Am besten in einer Gemeinschaft mit Gleichgesinnten wo niemand mehr gezwungen wird arbeiten zu gehen."
		}
		Spacer{amount: 8}
		Button {label: "Camp Eden" link: "page:campeden_copyright"}
	}
}