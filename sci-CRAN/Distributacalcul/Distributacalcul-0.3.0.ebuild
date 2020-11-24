# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Probability Distribution Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Distributacalcul_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_learnr r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_learnr? ( sci-CRAN/learnr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/statmod
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/shiny
	sci-CRAN/plotly
	sci-CRAN/tippy
	sci-CRAN/shinyWidgets
	sci-CRAN/shinydashboardPlus
	sci-CRAN/shinydashboard
	sci-CRAN/shiny_i18n
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
