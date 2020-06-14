# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Probability Distribution Functions'
SRC_URI="http://cran.r-project.org/src/contrib/Distributacalcul_0.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_learnr r_suggests_rmarkdown
	r_suggests_spelling"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_learnr? ( sci-CRAN/learnr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/shinydashboardPlus
	sci-CRAN/shinydashboard
	sci-CRAN/plotly
	sci-CRAN/shiny
	sci-CRAN/dplyr
	sci-CRAN/tippy
	sci-CRAN/ggplot2
	sci-CRAN/shinyWidgets
	sci-CRAN/statmod
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
