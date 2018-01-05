mkdir $1"-stroketopath"
for svgfile in $(ls $1)
do
    cp "$1/"$svgfile $1"-stroketopath"
    inkscape -f $1"-stroketopath/"$svgfile --verb="EditSelectAll" --verb="StrokeToPath" --verb="FileSave" --verb="FileQuit"
done
