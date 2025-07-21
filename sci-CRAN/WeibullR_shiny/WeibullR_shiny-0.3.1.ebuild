# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Shiny App for Weibull Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/WeibullR.shiny_0.3.1.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_shinytest2
	r_suggests_weibullr_learnr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinytest2? ( sci-CRAN/shinytest2 )
	r_suggests_weibullr_learnr? ( sci-CRAN/WeibullR_learnr )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/WeibullR_plotly
	sci-CRAN/shiny
	sci-CRAN/WeibullR
	sci-CRAN/ReliaGrowR
	sci-CRAN/shinydashboard
	sci-CRAN/shinyWidgets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
