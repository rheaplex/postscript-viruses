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

all: abstract-1.pdf abstract-2.pdf abstract-3.pdf
