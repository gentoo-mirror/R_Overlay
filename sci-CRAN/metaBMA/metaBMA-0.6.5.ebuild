# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Model Averaging for Ran... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/metaBMA_0.6.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.0
	>=sci-CRAN/rstan-2.18.1
	sci-CRAN/logspline
	sci-CRAN/bridgesampling
	>=dev-lang/R-3.4.0
	sci-CRAN/mvtnorm
	sci-CRAN/coda
	sci-CRAN/LaplacesDemon
	>=sci-CRAN/rstantools-1.5.1
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.69.0.1
	>=sci-CRAN/RcppEigen-0.3.3.5.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/Rcpp-1.0.0
	${R_SUGGESTS-}
"
