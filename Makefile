default: DSLsofMath_andra_kurser.pdf OptiFun_BScProj_2024.pdf

OptiFun_BScProj_2024.pdf: OptiFun_BScProj_2024.md
	pandoc -t pdf OptiFun_BScProj_2024.md -o OptiFun_BScProj_2024.pdf

DSLsofMath_andra_kurser.pdf: DSLsofMath_andra_kurser.tex
	latexmk -pdf DSLsofMath_andra_kurser
