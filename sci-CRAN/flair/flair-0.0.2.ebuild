# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Highlight, Annotate, and Format your R Source Code'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/flair_0.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_learnr r_suggests_rstudioapi r_suggests_shiny
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_learnr? ( sci-CRAN/learnr )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/evaluate
	sci-CRAN/glue
	sci-CRAN/dplyr
	sci-CRAN/knitr
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
