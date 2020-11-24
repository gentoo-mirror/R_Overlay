# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Perform Factorial Analysis from ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Factoshiny_2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/DT
	sci-CRAN/colourpicker
	>=sci-CRAN/FactoInvestigate-1.5
	sci-CRAN/shiny
	sci-CRAN/ggrepel
	sci-CRAN/missMDA
	>=sci-CRAN/FactoMineR-2.0
	sci-CRAN/ggplot2
	dev-lang/R[tk]
	sci-CRAN/shinydashboard
	sci-CRAN/shinyjqui
"
RDEPEND="${DEPEND-}"
