# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Useful Tools for Jurimetrical An... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/abjutils_0.2.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/devtools
	sci-CRAN/magrittr
	sci-CRAN/stringi
	sci-CRAN/readr
	>=dev-lang/R-3.4
	sci-CRAN/furrr
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/future
	sci-CRAN/rlang
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/progress
	sci-CRAN/rstudioapi
	sci-CRAN/scales
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
