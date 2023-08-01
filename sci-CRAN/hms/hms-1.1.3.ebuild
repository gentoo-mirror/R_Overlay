# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Pretty Time of Day'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/hms_1.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_crayon r_suggests_lubridate r_suggests_pillar
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_pillar? ( >=sci-CRAN/pillar-1.1.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/lifecycle
	>=sci-CRAN/rlang-1.0.2
	virtual/pkgconfig
	>=sci-CRAN/vctrs-0.3.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
