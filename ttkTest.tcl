ttk::setTheme clam
. configure -bg black
grid [ttk::label .myLabel -text "label"] -padx 10 -pady 5
grid [text .myText -width 20 -height 5] -padx 10 -pady 5
.myText insert 1.0 "Text\nWidget\n"
grid [ttk::entry .myEntry -text "Entry Widget"] -padx 5 -pady 5
grid [message .myMessage -background red -foreground white -text "Message\nWidget"] -padx 5 -pady 5
grid [ttk::button .myButton1 -text "Button"] -padx 5 -pady 5
grid [ttk::checkbutton .b -text "Check Me" -style MatButton.TCheckbutton] -padx 5 -pady 5
grid [ttk::combobox .c -values [list one two three four five six seven]] -padx 5 -pady 5
