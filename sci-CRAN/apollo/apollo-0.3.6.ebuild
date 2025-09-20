# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Choice Model Estimation and Application'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/apollo_0.3.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.0
	sci-CRAN/tibble
	virtual/Matrix
	sci-CRAN/coda
	sci-CRAN/cli
	sci-CRAN/maxLik
	sci-CRAN/stringr
	>=dev-lang/R-4.3.0
	sci-CRAN/mnormt
	sci-CRAN/mvtnorm
	sci-CRAN/numDeriv
	sci-CRAN/rstudioapi
	>=sci-CRAN/bgw-0.1.3
	sci-CRAN/Deriv
	sci-CRAN/randtoolbox
	sci-CRAN/Rsolnp
	sci-CRAN/RSGHB
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
