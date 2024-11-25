.DEFAULT_GOAL := all

abstract-1.pdf: abstract-1.ps
	gs -sDEVICE=pdfwrite -dNOPAUSE -dBATCH -dSAFER \
		-dDEVICEWIDTHPOINTS=1250 -dDEVICEHEIGHTPOINTS=504 \
		-dPDFFitPage -sOutputFile=abstract-1.pdf \
		../2023/payload.ps abstract-1.ps

abstract-2.pdf: abstract-2.ps
	gs -sDEVICE=pdfwrite -dNOPAUSE -dBATCH -dSAFER \
		-dDEVICEWIDTHPOINTS=1284 -dDEVICEHEIGHTPOINTS=530 \
		-dPDFFitPage -sOutputFile=abstract-2.pdf \
		../2023/payload.ps abstract-2.ps

abstract-3.pdf: abstract-3.ps
	gs -sDEVICE=pdfwrite -dNOPAUSE -dBATCH -dSAFER \
		-dDEVICEWIDTHPOINTS=1308 -dDEVICEHEIGHTPOINTS=500 \
		-dPDFFitPage -sOutputFile=abstract-3.pdf \
		../2023/payload.ps abstract-3.ps

# May 1..3 have been superceded by:

may-4.pdf: may-svg.ps
	gs -sDEVICE=pdfwrite -dNOPAUSE -dBATCH -dSAFER \
		-dDEVICEWIDTHPOINTS=600 -dDEVICEHEIGHTPOINTS=500 \
		-dPDFFitPage -sOutputFile=may-4.pdf \
		../2023/payload.ps may-svg.ps

may-5.pdf: may.ps centred.ps
	gs -sDEVICE=pdfwrite -dNOPAUSE -dBATCH -dSAFER \
		-dDEVICEWIDTHPOINTS=600 -dDEVICEHEIGHTPOINTS=400 \
		-dPDFFitPage -sOutputFile=may-5.pdf \
		../2023/payload.ps may.ps centred.ps

may-6.pdf: may.ps row-by-row-left-to-right.ps
	gs -sDEVICE=pdfwrite -dNOPAUSE -dBATCH -dSAFER \
		-dDEVICEWIDTHPOINTS=600 -dDEVICEHEIGHTPOINTS=500 \
		-dPDFFitPage -sOutputFile=may-6.pdf \
		../2023/payload.ps may.ps row-by-row-left-to-right.ps

may-7.pdf: may.ps from-top-left.ps
	gs -sDEVICE=pdfwrite -dNOPAUSE -dBATCH -dSAFER \
		-dDEVICEWIDTHPOINTS=600 -dDEVICEHEIGHTPOINTS=500 \
		-dPDFFitPage -sOutputFile=may-7.pdf \
		../2023/payload.ps may.ps from-top-left.ps


all: abstract-1.pdf abstract-2.pdf abstract-3.pdf \
	may-4.pdf may-5.pdf may-6.pdf may-7.pdf
