# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Idealisation of Patch Clamp Recordings'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clampSeg_1.1-0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_cache r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_cache? ( >=sci-CRAN/R_cache-0.10.0 )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/stepR-2.1.0
	sci-CRAN/lowpassFilter
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
