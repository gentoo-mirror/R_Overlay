# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Useful Tools for Jurimetrical An... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/abjutils_0.2.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.4
	sci-CRAN/magrittr
	sci-CRAN/glue
	sci-CRAN/dplyr
	sci-CRAN/future
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/stringi
	sci-CRAN/stringr
	sci-CRAN/furrr
	sci-CRAN/devtools
	sci-CRAN/httr
	sci-CRAN/progress
	sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/rlang
	sci-CRAN/rstudioapi
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
