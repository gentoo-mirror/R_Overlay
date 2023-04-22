# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modeling of Revealed Preferences Matchings'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rpm_0.7-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/abind
	sci-CRAN/doRNG
	sci-CRAN/future
	virtual/MASS
	sci-CRAN/dplyr
	sci-CRAN/Rcpp
	sci-CRAN/nloptr
	virtual/Matrix
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
