# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='shiny App to Discover Cocktails'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cocktailApp_0.2.2.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/tidyr
	sci-CRAN/shinythemes
	sci-CRAN/dplyr
	sci-CRAN/shiny
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/ggtern
	sci-CRAN/forcats
	sci-CRAN/DT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
