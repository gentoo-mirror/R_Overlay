# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to typeform Results'
SRC_URI="http://cran.r-project.org/src/contrib/rtypeform_2.0.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/httr
	sci-CRAN/tidyr
	sci-CRAN/glue
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/jsonlite
	sci-CRAN/lubridate
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
