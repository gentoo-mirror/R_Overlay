# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Document for Working... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ASSOCShiny_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/shiny
	sci-CRAN/plotly
	sci-CRAN/rmarkdown
	sci-CRAN/arules
	sci-CRAN/dplyr
	sci-CRAN/arulesViz
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
