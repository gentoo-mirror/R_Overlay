# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tool Suite to Investigate Other Packages'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DependencyReviewer_1.0.0.tar.gz"

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/cli
	sci-CRAN/pak
	sci-CRAN/shiny
	sci-CRAN/shinyAce
	sci-CRAN/glue
	sci-CRAN/here
	sci-CRAN/GGally
	sci-CRAN/DT
	sci-CRAN/dplyr
	sci-CRAN/ggraph
	sci-CRAN/stringr
	sci-CRAN/lintr
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	>=dev-lang/R-4.0
	sci-CRAN/desc
	sci-CRAN/knitr
	sci-CRAN/tidyverse
	sci-CRAN/tidygraph
	sci-CRAN/rlang
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
