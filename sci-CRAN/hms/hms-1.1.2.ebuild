# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Pretty Time of Day'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hms_1.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_crayon r_suggests_lubridate r_suggests_pillar
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_pillar? ( >=sci-CRAN/pillar-1.1.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/rlang
	>=sci-CRAN/vctrs-0.3.8
	sci-CRAN/pkgconfig
	sci-CRAN/lifecycle
	>=sci-CRAN/ellipsis-0.3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
