# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Brazilian Population Estimatives'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/brpop_0.1.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/future
	sci-CRAN/magrittr
	sci-CRAN/multidplyr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
