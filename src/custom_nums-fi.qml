import QtQuick 2.0
import ".."

KeyboardLayout {
	id: numsFiKeyboard;
	
    KeyboardRow {
        CharacterKey { caption: "q"; captionShifted: "Q"; symView: "1"; symView2: "€"; accents: "1"; accentsShifted: "1" }
        CharacterKey { caption: "w"; captionShifted: "W"; symView: "2"; symView2: "£"; accents: "2"; accentsShifted: "2"}
        CharacterKey { caption: "e"; captionShifted: "E"; symView: "3"; symView2: "$"; accents: "3éèëê€"; accentsShifted: "3ÉÈËÊ€" }
        CharacterKey { caption: "r"; captionShifted: "R"; symView: "4"; symView2: "¥"; accents: "4"; accentsShifted: "4" }
        CharacterKey { caption: "t"; captionShifted: "T"; symView: "5"; symView2: "₹"; accents: "5þ"; accentsShifted: "5Þ" }
        CharacterKey { caption: "y"; captionShifted: "Y"; symView: "6"; symView2: "¤"; accents: "6¥"; accentsShifted: "6¥" }
        CharacterKey { caption: "u"; captionShifted: "U"; symView: "7"; symView2: "<"; accents: "7üùûú"; accentsShifted: "7ÜÙÛÚ" }
        CharacterKey { caption: "i"; captionShifted: "I"; symView: "8"; symView2: ">"; accents: "8îïìí"; accentsShifted: "8ÎÏÌÍ" }
        CharacterKey { caption: "o"; captionShifted: "O"; symView: "9"; symView2: "["; accents: "9öøòóôõ"; accentsShifted: "9ÖØÒÓÔÕ" }
        CharacterKey { caption: "p"; captionShifted: "P"; symView: "0"; symView2: "]"; accents: "0"; accentsShifted: "0" }
        CharacterKey { caption: "å"; captionShifted: "Å"; symView: "%"; symView2: "‰" }
    }

    KeyboardRow {
        CharacterKey { caption: "a"; captionShifted: "A"; symView: "*"; symView2: "`"; accents: "aäåæàáâã"; accentsShifted: "AÄÅÆÀÁÂÃ"}
        CharacterKey { caption: "s"; captionShifted: "S"; symView: "#"; symView2: "^"; accents: "sšß$"; accentsShifted: "Š$"}
        CharacterKey { caption: "d"; captionShifted: "D"; symView: "+"; symView2: "|"; accents: "dð"; accentsShifted: "DÐ" }
        CharacterKey { caption: "f"; captionShifted: "F"; symView: "-"; symView2: "_" }
        CharacterKey { caption: "g"; captionShifted: "G"; symView: "="; symView2: "§" }
        CharacterKey { caption: "h"; captionShifted: "H"; symView: "("; symView2: "{" }
        CharacterKey { caption: "j"; captionShifted: "J"; symView: ")"; symView2: "}" }
        CharacterKey { caption: "k"; captionShifted: "K"; symView: "\""; symView2: "°" }
        CharacterKey { caption: "l"; captionShifted: "L"; symView: "~"; symView2: "·" }
        CharacterKey { caption: "ö"; captionShifted: "Ö"; symView: "!"; symView2: "¡"; accents: "öø"; accentsShifted: "ÖØ" }
        CharacterKey { caption: "ä"; captionShifted: "Ä"; symView: "?"; symView2: "¿"; accents: "äæ"; accentsShifted: "ÄÆ" }
    }

    KeyboardRow {
        ShiftKey {}

        CharacterKey { caption: "z"; captionShifted: "Z"; symView: "@"; symView2: "«" }
        CharacterKey { caption: "x"; captionShifted: "X"; symView: "&"; symView2: "»" }
        CharacterKey { caption: "c"; captionShifted: "C"; symView: "/"; symView2: "÷"; accents: "cç"; accentsShifted: "CÇ" }
        CharacterKey { caption: "v"; captionShifted: "V"; symView: "\\"; symView2: "“" }
        CharacterKey { caption: "b"; captionShifted: "B"; symView: "'"; symView2: "”" }
        CharacterKey { caption: "n"; captionShifted: "N"; symView: ";"; symView2: "„"; accents: "nñ"; accentsShifted: "NÑ" }
        CharacterKey { caption: "m"; captionShifted: "M"; symView: ":"; symView2: "×" }

        BackspaceKey {}
    }

    SpacebarRow {}
}


