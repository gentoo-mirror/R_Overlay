# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modeling of Revealed Preferences Matchings'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rpm_0.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/abind
	sci-CRAN/future
	virtual/Matrix
	sci-CRAN/nloptr
	sci-CRAN/doRNG
	virtual/MASS
	sci-CRAN/dplyr
	>=dev-lang/R-4.0.0
	sci-CRAN/Rcpp
	sci-CRAN/ggplot2
	sci-CRAN/coda
	sci-CRAN/doFuture
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
