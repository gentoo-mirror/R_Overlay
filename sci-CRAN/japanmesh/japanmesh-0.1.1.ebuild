# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for the Japanese Regio... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/japanmesh_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/magrittr
	>=sci-CRAN/purrr-0.3.0
	>=sci-CRAN/lifecycle-0.1.0
	>=sci-CRAN/dplyr-0.8.0
	sci-CRAN/geosphere
	>=sci-CRAN/stringr-1.4.0
	sci-CRAN/units
	>=sci-CRAN/rlang-0.3.0
	sci-CRAN/sf
	sci-CRAN/tibble
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/vctrs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
