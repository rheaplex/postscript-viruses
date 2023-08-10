mkdir -p ./uninfected
mkdir -p ./infected

# *ps for .ps and .eps
for example in ./ghostscript-examples/**ps; do
    echo "-----> ${example}"
    outdir="./infected/$(basename ${example}).d"
    mkdir -p "${outdir}"
    for i in {1..20}
    do
        gs -sDEVICE=pdfwrite -dNOPAUSE -dBATCH -dSAFER \
           -sOutputFile="./${outdir}/${example##*/}-${i}.pdf" \
           ./payload.ps "${example}"
    done
done
