# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bivariate Angular Mixture Models'
SRC_URI="http://cran.r-project.org/src/contrib/BAMBI_2.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_future"
R_SUGGESTS="r_suggests_future? ( sci-CRAN/future )"
DEPEND="sci-CRAN/future_apply
	sci-CRAN/bridgesampling
	sci-CRAN/coda
	sci-CRAN/gtools
	sci-CRAN/Rcpp
	sci-CRAN/qrng
	sci-CRAN/label_switching
	sci-CRAN/mvtnorm
	dev-lang/R[tk]
	>=dev-lang/R-3.2.0
	>=sci-CRAN/loo-2.0.0
	sci-CRAN/RColorBrewer
	virtual/lattice
	sci-CRAN/rootSolve
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
