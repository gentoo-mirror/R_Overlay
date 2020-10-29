# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Choice Model Estimation and Application'
SRC_URI="http://cran.r-project.org/src/contrib/apollo_0.2.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Deriv
	sci-CRAN/RSGHB
	sci-CRAN/coda
	virtual/Matrix
	>=dev-lang/R-4.0.0
	>=sci-CRAN/Rcpp-1.0.0
	sci-CRAN/maxLik
	sci-CRAN/mnormt
	sci-CRAN/mvtnorm
	sci-CRAN/randtoolbox
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
