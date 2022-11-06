# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to Geomstats'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rgeomstats_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/cli
	sci-CRAN/Rdpack
	sci-CRAN/reticulate
	sci-CRAN/R6
	sci-CRAN/purrr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
