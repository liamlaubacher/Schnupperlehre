favGame=$(dialog --inputbox "Was ist dein Lieblingsspiel?" 0 0  2>&1 >/dev/tty)
favFood=$(dialog --inputbox "Was ist dein Lieblingsesssen?" 0 0  2>&1 >/dev/tty)


# Demonstriert dialog --checklist
# Name : dialog7
Fussball=`dialog --checklist "Fussball  ..." 0 0 4 \
 "mit Blauer Farbe" "" on \
 "mit Roter Farbe" ""  off \
 "mit Grüner Farbe" "" off \
 "mit Weisser Farbe" "" off 3>&1 1>&2 2>&3`
dialog --clear
clear

dialog --msgbox "Du hast als Lieblingsspiel $favGame ausgewählt, als Lieblingsessen $favFood und der Fussball $Fussball ausgewählt." 0 0 
