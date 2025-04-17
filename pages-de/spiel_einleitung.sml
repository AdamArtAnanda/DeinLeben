Page {
    title: "Das Spiel"
    padding: "8"
    scrollable: true
    
    Column {
        padding: "8"

        Image {src: "game.png"}
        Spacer{amount: 8}
        Markdown {
            part: "spiel_einleitung.md"
        }
        Button {label: "Was ist das Spiel?" link: "page:spiel_was_ist_das_spiel"}
        Spacer{amount: 8}
        Button {label: "Nimm mich vom Spielfeld" link: "page:home"}
    }
}