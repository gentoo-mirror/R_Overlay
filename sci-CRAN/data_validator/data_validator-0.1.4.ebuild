# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automatic Data Validation and Reporting'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/data.validator_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/R6
	sci-CRAN/knitr
	sci-CRAN/dplyr
	sci-CRAN/htmlwidgets
	sci-CRAN/tibble
	>=sci-CRAN/assertr-2.8
	sci-CRAN/purrr
	>=sci-CRAN/shiny_semantic-0.3.3
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/rmarkdown
	sci-CRAN/htmltools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
