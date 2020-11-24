# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access Reactive Data Interactively'
KEYWORDS="~amd64"
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
DEPEND="sci-CRAN/pander
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/styler
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/knitr
	sci-CRAN/glue
	sci-CRAN/magrittr
	sci-CRAN/readr
	sci-CRAN/rstudioapi
	sci-CRAN/shiny
	sci-CRAN/stringr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
