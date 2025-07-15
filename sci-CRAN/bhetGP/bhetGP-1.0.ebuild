# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Heteroskedastic Gaussian Processes'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bhetGP_1.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_interp"
R_SUGGESTS="r_suggests_interp? ( sci-CRAN/interp )"
DEPEND="sci-CRAN/laGP
	sci-CRAN/mvtnorm
	sci-CRAN/doParallel
	sci-CRAN/GpGp
	sci-CRAN/foreach
	sci-CRAN/GPvecchia
	virtual/Matrix
	sci-CRAN/Rcpp
	sci-CRAN/hetGP
	sci-CRAN/FNN
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
