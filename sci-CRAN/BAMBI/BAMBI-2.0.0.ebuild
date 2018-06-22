# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bivariate Angular Mixture Models'
SRC_URI="http://cran.r-project.org/src/contrib/BAMBI_2.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/qrng
	sci-CRAN/bridgesampling
	sci-CRAN/Rcpp
	sci-CRAN/mvtnorm
	sci-CRAN/future
	sci-CRAN/future_apply
	dev-lang/R[tk]
	virtual/lattice
	sci-CRAN/coda
	sci-CRAN/gtools
	>=sci-CRAN/loo-2.0.0
	sci-CRAN/label_switching
	sci-CRAN/rootSolve
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
