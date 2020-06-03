# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Model Averaging for Ran... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/metaBMA_0.6.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.0
	sci-CRAN/bridgesampling
	sci-CRAN/logspline
	>=sci-CRAN/rstantools-1.5.1
	>=dev-lang/R-3.4.0
	sci-CRAN/mvtnorm
	sci-CRAN/coda
	>=sci-CRAN/rstan-2.18.1
	sci-CRAN/LaplacesDemon
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.0
	>=sci-CRAN/RcppEigen-0.3.3.5.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/BH-1.69.0.1
	${R_SUGGESTS-}
"
