# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='shiny App to Discover Cocktails'
SRC_URI="http://cran.r-project.org/src/contrib/cocktailApp_0.2.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/shinythemes
	sci-CRAN/tibble
	sci-CRAN/Ternary
	sci-CRAN/dplyr
	sci-CRAN/forcats
	sci-CRAN/shiny
	sci-CRAN/DT
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	>=dev-lang/R-3.0.2
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
