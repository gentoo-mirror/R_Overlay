# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='SEM Shiny'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/semdrw_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.3
	sci-CRAN/semPlot
	sci-CRAN/shinyAce
	sci-CRAN/lavaan
	sci-CRAN/shiny
	sci-CRAN/dplyr
	sci-CRAN/semTools
	sci-CRAN/psych
"
RDEPEND="${DEPEND-}"
