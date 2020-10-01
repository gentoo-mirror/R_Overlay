# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Global Vector Autoregressions'
SRC_URI="http://cran.r-project.org/src/contrib/BGVAR_2.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/coda
	sci-CRAN/knitr
	sci-CRAN/zoo
	sci-CRAN/stochvol
	virtual/Matrix
	sci-CRAN/GIGrvg
	sci-CRAN/bayesm
	sci-CRAN/abind
	virtual/MASS
	>=sci-CRAN/Rcpp-1.0.3
	sci-CRAN/xts
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/stochvol
	sci-CRAN/RcppArmadillo
	sci-CRAN/GIGrvg
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"
