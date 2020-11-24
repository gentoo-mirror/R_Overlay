# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Document for Working... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ASSOCShiny_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/rmarkdown
	sci-CRAN/dplyr
	sci-CRAN/arulesViz
	sci-CRAN/shiny
	sci-CRAN/plotly
	>=dev-lang/R-3.4.0
	sci-CRAN/arules
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
