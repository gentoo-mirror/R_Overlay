# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Perform Factorial Analysis from ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Factoshiny_2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggrepel
	>=sci-CRAN/FactoMineR-2.0
	sci-CRAN/shinyjqui
	>=sci-CRAN/FactoInvestigate-1.5
	sci-CRAN/shiny
	sci-CRAN/colourpicker
	sci-CRAN/missMDA
	sci-CRAN/DT
	sci-CRAN/shinydashboard
	sci-CRAN/ggplot2
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-}"
