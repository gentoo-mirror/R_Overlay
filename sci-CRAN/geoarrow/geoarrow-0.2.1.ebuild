# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extension Types for Spatial Data... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/geoarrow_0.2.1.tar.gz"

IUSE="${IUSE-} r_suggests_arrow r_suggests_r6 r_suggests_sf
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_arrow? ( sci-CRAN/arrow )
	r_suggests_r6? ( sci-CRAN/R6 )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/wk-0.9.0
	>=sci-CRAN/nanoarrow-0.5.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/wk
	${R_SUGGESTS-}
"
