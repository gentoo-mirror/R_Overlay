# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bivariate Angular Mixture Models'
SRC_URI="http://cran.r-project.org/src/contrib/BAMBI_2.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_future r_suggests_gridextra"
R_SUGGESTS="
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
"
DEPEND="virtual/lattice
	sci-CRAN/qrng
	>=dev-lang/R-3.2.0
	>=sci-CRAN/loo-2.1.0
	sci-CRAN/label_switching
	sci-CRAN/numDeriv
	sci-CRAN/gtools
	sci-CRAN/Rcpp
	sci-CRAN/bridgesampling
	sci-CRAN/mvtnorm
	sci-CRAN/coda
	sci-CRAN/RColorBrewer
	dev-lang/R[tk]
	sci-CRAN/scales
	sci-CRAN/future_apply
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
