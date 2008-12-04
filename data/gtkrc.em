@{
if theme == 'sugar':
    font_name = 'Sans Serif 10'
    icon_sizes = 'gtk-large-toolbar=40,40'
else:
    font_name = 'Sans Serif 7'
    icon_sizes = 'gtk-large-toolbar=55,55'
}@
gtk-theme-name = "@theme"
gtk-icon-theme-name = "sugar"
gtk-font-name = "@font_name"
gtk-cursor-theme-name = "sugar"
gtk-toolbar-style = GTK_TOOLBAR_ICONS
gtk-icon-sizes = "@icon_sizes"
