# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Shiny App for Weibull Analysis from WeibullR'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/WeibullR.shiny_0.2.0.tar.gz"

DEPEND="sci-CRAN/WeibullR
	sci-CRAN/shiny
	sci-CRAN/WeibullR_plotly
	sci-CRAN/shinydashboard
"
RDEPEND="${DEPEND-}"
