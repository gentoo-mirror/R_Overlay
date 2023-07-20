# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='shiny App to Discover Cocktails'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cocktailApp_0.2.3.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/ggtern
	sci-CRAN/ggplot2
	sci-CRAN/forcats
	>=dev-lang/R-3.0.2
	sci-CRAN/shiny
	sci-CRAN/shinythemes
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/DT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
