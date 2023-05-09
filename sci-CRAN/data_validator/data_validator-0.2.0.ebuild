# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automatic Data Validation and Reporting'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/data.validator_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_fixtures r_suggests_lintr
	r_suggests_rcmdcheck r_suggests_shiny r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fixtures? ( sci-CRAN/fixtuRes )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_rcmdcheck? ( sci-CRAN/rcmdcheck )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/assertr-2.8
	>=sci-CRAN/shiny_semantic-0.3.3
	sci-CRAN/knitr
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/R6
	sci-CRAN/rlang
	sci-CRAN/rmarkdown
	sci-CRAN/htmltools
	sci-CRAN/htmlwidgets
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
