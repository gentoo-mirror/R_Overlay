# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='shiny App to Discover Cocktails'
SRC_URI="http://cran.r-project.org/src/contrib/cocktailApp_0.1.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/forcats
	>=dev-lang/R-3.0.2
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/shinythemes
	sci-CRAN/shiny
	sci-CRAN/DT
	sci-CRAN/tibble
	sci-CRAN/ggtern
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
