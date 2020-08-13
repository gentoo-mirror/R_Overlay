# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Useful Tools for Jurimetrical An... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/abjutils_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/purrr
	>=dev-lang/R-4.0
	sci-CRAN/dplyr
	sci-CRAN/rstudioapi
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
