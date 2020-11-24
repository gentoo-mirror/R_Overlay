# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Interface to Sudachi'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sudachir_0.1.0.tar.gz"

IUSE="${IUSE-} r_suggests_rstudioapi r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/cli-2.1.0
	>=sci-CRAN/tibble-3.0.4
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/rlang-0.4.8
	>=sci-CRAN/reticulate-1.17
	>=sci-CRAN/glue-1.4.2
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/dplyr-1.0.2
	>=sci-CRAN/tidyselect-1.1.0
"
RDEPEND="${DEPEND-}
	dev-lang/python
	${R_SUGGESTS-}
"
