# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Advanced Toolset for Efficient T... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/distantia_2.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_lwgeom r_suggests_roxyglobals r_suggests_sf
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lwgeom? ( sci-CRAN/lwgeom )
	r_suggests_roxyglobals? ( sci-CRAN/roxyglobals )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1
	sci-CRAN/foreach
	sci-CRAN/Rcpp
	sci-CRAN/doFuture
	sci-CRAN/zoo
	sci-CRAN/future_apply
	sci-CRAN/lubridate
	sci-CRAN/progressr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
