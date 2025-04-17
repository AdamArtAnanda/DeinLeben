Page {
    title: "Autor"
    padding: "8"
    scrollable: true
    
    Column {
        padding: "8"
        
        Image { src: "meditation.png" }
        Spacer { amount: 8 } 
        Markdown { part: "campeden_author.md"}
        Spacer { amount: 8 }
        Button {label: "Schick mich zurück" link: "page:home"}
    }
}