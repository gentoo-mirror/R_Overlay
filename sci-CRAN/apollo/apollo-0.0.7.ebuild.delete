# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Choice Model Estimation and Application'
SRC_URI="http://cran.r-project.org/src/contrib/apollo_0.0.7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/numDeriv
	sci-CRAN/mvtnorm
	sci-CRAN/randtoolbox
	>=sci-CRAN/Rcpp-1.0.0
	>=dev-lang/R-3.1.0
	sci-CRAN/maxLik
	sci-CRAN/RSGHB
	sci-CRAN/coda
	sci-CRAN/sandwich
	sci-CRAN/mnormt
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
