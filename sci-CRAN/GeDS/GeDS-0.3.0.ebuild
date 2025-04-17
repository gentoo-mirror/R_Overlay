# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Geometrically Designed Spline Regression'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GeDS_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/Rmpfr
	sci-CRAN/mboost
	>=sci-CRAN/Rcpp-1.0.0
	sci-CRAN/plot3D
	sci-CRAN/doParallel
	>=dev-lang/R-3.0.1
	sci-CRAN/future
	sci-CRAN/TH_data
	sci-CRAN/foreach
	virtual/MASS
	virtual/Matrix
	sci-CRAN/doRNG
	sci-CRAN/mi
	sci-CRAN/doFuture
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
