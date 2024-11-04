App {
	smlVersion: "1.0"
	name: "Dein Leben"
	description: "Mit diesem Buch möchten wir Dir die Geschichte deines Lebens erzählen. 
	Anfangen tut es mit dem Ei. Eine wundervolle Einleitung von dem Autor Andy Weir, 
	der auch *Der Marsianer* geschrieben hat. Diese Geschichte erzählt uns, wer wir 
	eigentlich sind und was wir hier auf der Erde machen. Hier drauf aufsetzend erzählen 
	mehrere Autoren, in welche Richtung wir weiter gehen könnten. Du entscheidest welchen 
	Weg Du gehen willst. Und dieses Buch hilft Dir dabei, Entscheidungen zu treffen. 
	Lass Dich von uns überraschen."
	id: "at.crowdware.life"
	icon: "icon.png"
	deployDirHtml: "/Users/art/Ebooks/DeinLeben/docs/"


	 Navigation {
    type: "HorizontalPager"

    Item { page: "home" }  
  }

  Theme {
    primary: "#FFB951"
    onPrimary: "#452B00"
    primaryContainer: "#633F00"
    onPrimaryContainer: "#FFDDB3"
    secondary: "#DDC2A1"
    onSecondary: "#3E2D16"
    secondaryContainer: "#56442A"
    onSecondaryContainer: "#FBDEBC"
    tertiary: "#B8CEA1"
    onTertiary: "#243515"
    tertiaryContainer: "#3A4C2A"
    onTertiaryContainer: "#D4EABB"
    error: "#FFB4AB"
    errorContainer: "#93000A"
    onError: "#690005"
    onErrorContainer: "#FFDAD6"
    background: "#1F1B16"
    onBackground: "#EAE1D9"
    surface: "#1F1B16"
    onSurface: "#EAE1D9"
    surfaceVariant: "#4F4539"
    onSurfaceVariant: "#D3C4B4"
    outline: "#9C8F80"
    inverseOnSurface: "#1F1B16"
    inverseSurface: "#EAE1D9"
    inversePrimary: "#825500"
    surfaceTint: "#FFB951"
    outlineVariant: "#4F4539"
    scrim: "#000000"
  }
  
// deployment start - don't edit here
Deployment {
File { path: "verfassung.sml" time: "2024.11.04 12.03.11" type: "page" }
  File { path: "ubuntu.sml" time: "2024.11.04 12.15.53" type: "page" }
  File { path: "distropie.sml" time: "2024.11.04 12.03.17" type: "page" }
  File { path: "home.sml" time: "2024.11.04 12.15.40" type: "page" }
  File { path: "ubuntu.md" time: "2024.11.04 12.15.48" type: "part" }
  File { path: "home.md" time: "2024.11.04 12.14.06" type: "part" }
  File { path: "distropie.md" time: "2024.11.04 05.58.52" type: "part" }
  File { path: "verfassung.md" time: "2024.11.04 05.58.48" type: "part" }
  File { path: "icon.png" time: "2024.11.03 12.53.02" type: "image" }
  File { path: "rainbowwarrior.png" time: "2024.11.04 12.12.48" type: "image" }
  File { path: "ei.png" time: "2024.11.03 18.10.10" type: "image" }
}
// deployment end
}