# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Easy Use of e-Stat API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jpstat_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/pillar
	>=sci-CRAN/rlang-0.3.0
	>=sci-CRAN/tibble-1.3.1
	sci-CRAN/lubridate
	sci-CRAN/httr
	>=sci-CRAN/navigatr-0.1.1
	>=sci-CRAN/dplyr-0.8.0
	sci-CRAN/progress
	>=sci-CRAN/purrr-0.3.0
	>=sci-CRAN/stringi-0.5.2
	>=sci-CRAN/stringr-1.3.0
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/vctrs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/keyring-1.2.0' )
