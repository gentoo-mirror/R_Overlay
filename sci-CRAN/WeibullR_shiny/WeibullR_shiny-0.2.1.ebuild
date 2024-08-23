# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Shiny App for Weibull Analysis from WeibullR'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/WeibullR.shiny_0.2.1.tar.gz"

IUSE="${IUSE-} r_suggests_shinytest2"
R_SUGGESTS="r_suggests_shinytest2? ( sci-CRAN/shinytest2 )"
DEPEND="sci-CRAN/WeibullR
	sci-CRAN/WeibullR_plotly
	sci-CRAN/shinydashboard
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
