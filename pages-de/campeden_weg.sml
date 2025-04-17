Page {
    title: "Der Weg in die Selbstbestimmung"
    padding: "8"
    scrollable: true
    
    Column {
        padding: "8"
        
        Markdown { part: "campeden_weg.md"}
        
        Button {label: "Mitmachen" link: "page:campeden_mitmachen"}
        Spacer {amount: 8}
        Button {label: "Schick mich zurück" link: "page:home"}
    }
}