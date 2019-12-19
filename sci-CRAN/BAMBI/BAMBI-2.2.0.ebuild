# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bivariate Angular Mixture Models'
SRC_URI="http://cran.r-project.org/src/contrib/BAMBI_2.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_future r_suggests_gridextra"
R_SUGGESTS="
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
"
DEPEND="sci-CRAN/future_apply
	dev-lang/R[tk]
	>=dev-lang/R-3.2.0
	sci-CRAN/rootSolve
	sci-CRAN/coda
	sci-CRAN/bridgesampling
	virtual/lattice
	sci-CRAN/RColorBrewer
	sci-CRAN/scales
	sci-CRAN/mvtnorm
	sci-CRAN/label_switching
	sci-CRAN/Rcpp
	sci-CRAN/gtools
	>=sci-CRAN/loo-2.1.0
	sci-CRAN/qrng
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
