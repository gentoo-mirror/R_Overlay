# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Find Differences Between R Objects'
SRC_URI="http://cran.r-project.org/src/contrib/waldo_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_r6 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_r6? ( sci-CRAN/R6 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/rlang
	sci-CRAN/fansi
	sci-CRAN/rematch2
	sci-CRAN/diffobj
	sci-CRAN/tibble
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
