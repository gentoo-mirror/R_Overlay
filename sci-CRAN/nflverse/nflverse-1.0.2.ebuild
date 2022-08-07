# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easily Install and Load the nflverse'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nflverse_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=sci-CRAN/nflfastR-4.3.0
	>=sci-CRAN/crayon-1.4.0
	>=sci-CRAN/nfl4th-1.0.1
	>=sci-CRAN/rlang-0.4.10
	>=sci-CRAN/cli-3.0.0
	>=sci-CRAN/magrittr-2.0.0
	>=sci-CRAN/nflplotR-1.0.0
	>=sci-CRAN/nflreadr-1.1.2
	>=sci-CRAN/nflseedR-1.0.2
	>=sci-CRAN/rstudioapi-0.13
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
