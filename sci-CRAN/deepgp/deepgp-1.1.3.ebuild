# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Deep Gaussian Processes using MCMC'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/deepgp_1.1.3.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_interp r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_interp? ( sci-CRAN/interp )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/mvtnorm
	>=dev-lang/R-3.6
	sci-CRAN/GpGp
	sci-CRAN/foreach
	sci-CRAN/doParallel
	virtual/Matrix
	sci-CRAN/Rcpp
	sci-CRAN/FNN
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
