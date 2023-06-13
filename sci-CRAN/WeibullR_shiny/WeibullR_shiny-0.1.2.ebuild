# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Shiny App for Weibull Analysis from WeibullR'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/WeibullR.shiny_0.1.2.tar.gz"

DEPEND="sci-CRAN/rhandsontable
	sci-CRAN/WeibullR_plotly
	sci-CRAN/shinydashboard
	sci-CRAN/WeibullR
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
