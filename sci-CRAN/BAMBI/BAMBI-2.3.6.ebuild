# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bivariate Angular Mixture Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BAMBI_2.3.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_future r_suggests_gridextra"
R_SUGGESTS="
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
"
DEPEND="sci-CRAN/Rcpp
	dev-lang/R[tk]
	sci-CRAN/scales
	sci-CRAN/mvtnorm
	sci-CRAN/label_switching
	sci-CRAN/qrng
	sci-CRAN/gtools
	sci-CRAN/numDeriv
	sci-CRAN/coda
	sci-CRAN/future_apply
	sci-CRAN/RColorBrewer
	sci-CRAN/bridgesampling
	>=dev-lang/R-3.2.0
	virtual/lattice
	>=sci-CRAN/loo-2.4.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
