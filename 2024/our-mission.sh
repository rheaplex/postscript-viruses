pdf2ps ./le-random.pdf ./le-random.ps
gs -sDEVICE=pdfwrite -dNOPAUSE -dBATCH -dSAFER \
   -sOutputFile="./le-random-infected.pdf" \
   ../2023/payload.ps "./le-random.ps"


pdf2ps ./our-mission.pdf ./our-mission.ps
gs -sDEVICE=pdfwrite -dNOPAUSE -dBATCH -dSAFER \
   -sOutputFile="./our-mission-infected.pdf" \
   ../2023/payload.ps "./our-mission.ps"
