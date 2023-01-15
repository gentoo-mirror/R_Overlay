# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for the Grid Square Codes in Japan'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jpgrid_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/geosphere
	sci-CRAN/sf
	>=sci-CRAN/dplyr-0.8.0
	>=sci-CRAN/purrr-0.3.0
	sci-CRAN/stars
	>=sci-CRAN/stringr-1.4.0
	sci-CRAN/units
	sci-CRAN/lifecycle
	sci-CRAN/magrittr
	>=sci-CRAN/rlang-0.3.0
	sci-CRAN/tibble
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/vctrs
	>=sci-CRAN/stickyr-0.1.1
	sci-CRAN/pillar
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
