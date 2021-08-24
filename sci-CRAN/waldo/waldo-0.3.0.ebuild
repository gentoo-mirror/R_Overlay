# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Find Differences Between R Objects'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/waldo_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_r6 r_suggests_testthat
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_r6? ( sci-CRAN/R6 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/cli
	>=sci-CRAN/diffobj-0.3.4
	sci-CRAN/rematch2
	sci-CRAN/glue
	sci-CRAN/fansi
	>=sci-CRAN/rlang-0.4.10
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
