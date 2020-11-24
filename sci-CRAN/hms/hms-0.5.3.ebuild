# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Pretty Time of Day'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hms_0.5.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_crayon r_suggests_lubridate r_suggests_pillar
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_pillar? ( >=sci-CRAN/pillar-1.1.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/pkgconfig
	>=sci-CRAN/vctrs-0.2.1
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
