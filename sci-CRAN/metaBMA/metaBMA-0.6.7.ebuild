# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Model Averaging for Ran... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/metaBMA_0.6.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/coda
	sci-CRAN/logspline
	>=sci-CRAN/RcppParallel-5.0.1
	sci-CRAN/LaplacesDemon
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/rstantools-2.1.1
	>=dev-lang/R-3.4.0
	sci-CRAN/bridgesampling
	>=sci-CRAN/Rcpp-1.0.0
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/Rcpp-1.0.0
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/RcppParallel-5.0.1
	${R_SUGGESTS-}
"
