# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to typeform Results'
SRC_URI="http://cran.r-project.org/src/contrib/rtypeform_2.1.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/glue
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/lubridate
	sci-CRAN/jsonlite
	sci-CRAN/assertthat
	sci-CRAN/httr
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/purrr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
