# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Access Reactive Data Interactively'
SRC_URI="http://cran.r-project.org/src/contrib/shinyobjects_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_mockery r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/glue
	sci-CRAN/knitr
	sci-CRAN/pander
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/readr
	sci-CRAN/magrittr
	sci-CRAN/rstudioapi
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/shiny
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/styler
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
