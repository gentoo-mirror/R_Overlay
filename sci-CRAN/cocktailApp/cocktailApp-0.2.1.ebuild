# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='shiny App to Discover Cocktails'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cocktailApp_0.2.1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/tidyr
	sci-CRAN/shinythemes
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/ggtern
	sci-CRAN/dplyr
	sci-CRAN/shiny
	sci-CRAN/ggplot2
	sci-CRAN/forcats
	sci-CRAN/DT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
