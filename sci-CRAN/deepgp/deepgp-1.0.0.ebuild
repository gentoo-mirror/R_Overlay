# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Deep Gaussian Processes using MCMC'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/deepgp_1.0.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_akima r_suggests_knitr"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/GpGp
	virtual/Matrix
	sci-CRAN/doParallel
	>=dev-lang/R-3.6
	sci-CRAN/Rcpp
	sci-CRAN/mvtnorm
	sci-CRAN/FNN
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
