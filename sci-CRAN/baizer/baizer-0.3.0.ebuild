# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Useful Functions for Data Processing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/baizer_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_car r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_car? ( >=sci-CRAN/car-0.5.1 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/magrittr
	sci-CRAN/openxlsx
	sci-CRAN/rstatix
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/tidyselect
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/purrr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
