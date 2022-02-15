# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hot-Spot Analysis with Simple Features'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sfhotspot_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_lubridate r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/sf
	sci-CRAN/tibble
	sci-CRAN/spdep
	sci-CRAN/rlang
	virtual/spatial
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
