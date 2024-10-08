# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Date/Time Classes Based on Jalali Calendar'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/shide_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_lubridate r_suggests_pillar
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_pillar? ( sci-CRAN/pillar )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.3.0
	sci-CRAN/vctrs
	sci-CRAN/rlang
	sci-CRAN/cli
	sci-CRAN/tzdb
"
RDEPEND="${DEPEND-}
	sci-CRAN/cpp11
	sci-CRAN/tzdb
	${R_SUGGESTS-}
"
