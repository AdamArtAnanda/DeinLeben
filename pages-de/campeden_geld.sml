Page {
    title: "Camp"
    padding: "8"
    scrollable: true
    
    Column {
        padding: "8"
        
        Markdown { part: "campeden_geld.md"}
        Image { src: "iphone.png" }

        Markdown { part: "campeden_geld2.md"}
        Button {label: "Der Weg" link: "page:campeden_weg"}
        Button {label: "Schick mich zurück" link: "page:home"}
    }
}