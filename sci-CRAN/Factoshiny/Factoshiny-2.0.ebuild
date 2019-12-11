# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Perform Factorial Analysis from ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Factoshiny_2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/shiny
	sci-CRAN/colourpicker
	sci-CRAN/shinyjqui
	>=sci-CRAN/FactoMineR-2.0
	sci-CRAN/missMDA
	sci-CRAN/ggrepel
	dev-lang/R[tk]
	sci-CRAN/ggplot2
	>=sci-CRAN/FactoInvestigate-1.5
	sci-CRAN/DT
	sci-CRAN/shinydashboard
"
RDEPEND="${DEPEND-}"
