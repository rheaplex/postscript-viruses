mkdir -p ./uninfected
mkdir -p ./infected

# *ps for .ps and .eps
for example in ./ghostscript-examples/**ps; do
    echo "-----> ${example}"
    gs -sDEVICE=pdfwrite -dNOPAUSE -dBATCH -dSAFER \
       -sOutputFile="./uninfected/${example##*/}.pdf" \
       "${example}"
    gs -sDEVICE=pdfwrite -dNOPAUSE -dBATCH -dSAFER \
       -sOutputFile="./infected/${example##*/}.pdf" \
       ./payload.ps "${example}"
done
