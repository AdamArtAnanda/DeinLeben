Page {
    title: "Mitmachen"
    padding: "8"
    scrollable: true
    
    Column {
        padding: "8"
        
        Markdown { part: "campeden_mitmachen.md"}
        
        Button {label: "Autor" link: "page:campeden_autor"}
        Spacer {amount: 8}
        Button {label: "Schick mich zurück" link: "page:home"}
    }
}