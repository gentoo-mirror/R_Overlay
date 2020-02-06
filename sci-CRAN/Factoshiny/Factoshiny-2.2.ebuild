# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Perform Factorial Analysis from ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Factoshiny_2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/missMDA
	sci-CRAN/ggrepel
	sci-CRAN/ggplot2
	sci-CRAN/shiny
	>=sci-CRAN/FactoMineR-2.0
	dev-lang/R[tk]
	sci-CRAN/colourpicker
	>=sci-CRAN/FactoInvestigate-1.5
	sci-CRAN/shinydashboard
	sci-CRAN/shinyjqui
	sci-CRAN/DT
"
RDEPEND="${DEPEND-}"
