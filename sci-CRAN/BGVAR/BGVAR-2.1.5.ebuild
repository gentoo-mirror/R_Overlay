# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Global Vector Autoregressions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BGVAR_2.1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="virtual/Matrix
	sci-CRAN/bayesm
	>=sci-CRAN/Rcpp-1.0.3
	sci-CRAN/xts
	sci-CRAN/stochvol
	sci-CRAN/abind
	sci-CRAN/GIGrvg
	sci-CRAN/coda
	sci-CRAN/knitr
	virtual/MASS
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}
	sci-CRAN/GIGrvg
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	sci-CRAN/stochvol
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
