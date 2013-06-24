#
# Newer PDF versions are not accepted by the ManuscriptOne system and will fail to convert
#
gs -sDEVICE=pdfwrite -dNOPAUSE -dBATCH -dSAFER -dCompatibilityLevel=1.4 -sOutputFile=title_page.pdf /home/luka/etc/dr/sts/sim/doc/ijgis/title_page.pdf
