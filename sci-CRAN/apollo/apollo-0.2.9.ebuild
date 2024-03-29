# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Choice Model Estimation and Application'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/apollo_0.2.9.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/maxLik
	virtual/Matrix
	sci-CRAN/coda
	sci-CRAN/stringr
	sci-CRAN/cli
	>=sci-CRAN/Rcpp-1.0.0
	sci-CRAN/tibble
	sci-CRAN/bgw
	sci-CRAN/mvtnorm
	sci-CRAN/numDeriv
	>=dev-lang/R-4.0.0
	sci-CRAN/mnormt
	sci-CRAN/randtoolbox
	sci-CRAN/Deriv
	sci-CRAN/RSGHB
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
