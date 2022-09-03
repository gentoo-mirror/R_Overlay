# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bivariate Angular Mixture Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BAMBI_2.3.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_future r_suggests_gridextra"
R_SUGGESTS="
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/numDeriv
	sci-CRAN/RColorBrewer
	sci-CRAN/gtools
	sci-CRAN/label_switching
	sci-CRAN/future_apply
	>=sci-CRAN/loo-2.4.1
	sci-CRAN/scales
	sci-CRAN/qrng
	sci-CRAN/bridgesampling
	>=dev-lang/R-3.2.0
	virtual/lattice
	dev-lang/R[tk]
	sci-CRAN/Rcpp
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
