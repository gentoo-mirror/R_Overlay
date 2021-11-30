# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Easy Use of e-Stat API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/japanstat_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/tibble-3.1.6
	>=sci-CRAN/tidyr-1.1.4
	>=sci-CRAN/vctrs-0.3.8
	>=sci-CRAN/httr-1.4.2
	>=sci-CRAN/pillar-1.6.4
	>=sci-CRAN/dplyr-1.0.7
	>=sci-CRAN/cli-3.1.0
	>=sci-CRAN/progress-1.2.2
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/rlang-0.4.12
	>=sci-CRAN/stringi-1.7.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/keyring-1.2.0' )
