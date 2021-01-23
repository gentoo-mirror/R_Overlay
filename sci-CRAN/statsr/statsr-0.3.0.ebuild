# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Companion Software for the Cours... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/statsr_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_histdata r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_histdata? ( sci-CRAN/HistData )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/BayesFactor
	sci-CRAN/knitr
	sci-CRAN/gridExtra
	sci-CRAN/cubature
	sci-CRAN/tidyr
	sci-CRAN/tibble
	>=dev-lang/R-3.3.0
	sci-CRAN/rmarkdown
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/broom
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
