# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Modeling of Revealed Preferences Matchings'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rpm_0.7-3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="virtual/MASS
	sci-CRAN/dplyr
	sci-CRAN/coda
	sci-CRAN/ggplot2
	sci-CRAN/future
	>=dev-lang/R-4.0.0
	sci-CRAN/foreach
	sci-CRAN/abind
	sci-CRAN/doRNG
	sci-CRAN/Rcpp
	sci-CRAN/nloptr
	virtual/Matrix
	sci-CRAN/doFuture
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
