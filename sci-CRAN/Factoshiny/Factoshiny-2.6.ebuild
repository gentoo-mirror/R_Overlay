# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Perform Factorial Analysis from ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Factoshiny_2.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggrepel
	sci-CRAN/shinydashboard
	>=dev-lang/R-4.0
	>=sci-CRAN/FactoInvestigate-1.5
	sci-CRAN/shinyjqui
	sci-CRAN/ggplot2
	>=sci-CRAN/FactoMineR-2.3
	sci-CRAN/shiny
	sci-CRAN/DT
	sci-CRAN/colourpicker
	dev-lang/R[tk]
	sci-CRAN/missMDA
"
RDEPEND="${DEPEND-}"
