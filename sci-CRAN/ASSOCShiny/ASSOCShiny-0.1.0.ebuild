# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interactive Document for Working... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ASSOCShiny_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/Matrix
	>=dev-lang/R-3.4.0
	sci-CRAN/plotly
	sci-CRAN/rmarkdown
	sci-CRAN/dplyr
	sci-CRAN/shiny
	sci-CRAN/arules
	sci-CRAN/arulesViz
"
RDEPEND="${DEPEND-}"
