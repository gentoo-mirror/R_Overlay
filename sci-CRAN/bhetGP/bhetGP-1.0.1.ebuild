# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Heteroskedastic Gaussian Processes'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bhetGP_1.0.1.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_interp"
R_SUGGESTS="r_suggests_interp? ( sci-CRAN/interp )"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/GpGp
	sci-CRAN/laGP
	sci-CRAN/GPvecchia
	virtual/Matrix
	sci-CRAN/Rcpp
	sci-CRAN/FNN
	sci-CRAN/hetGP
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
