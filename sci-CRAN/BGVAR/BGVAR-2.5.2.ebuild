# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Global Vector Autoregressions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BGVAR_2.5.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/GIGrvg
	sci-CRAN/bayesm
	virtual/MASS
	>=sci-CRAN/Rcpp-1.0.3
	sci-CRAN/readxl
	sci-CRAN/zoo
	sci-CRAN/knitr
	virtual/Matrix
	>=sci-CRAN/stochvol-3.0.3
	sci-CRAN/xts
	sci-CRAN/abind
	sci-CRAN/coda
	sci-CRAN/RcppParallel
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppParallel
	sci-CRAN/RcppProgress
	sci-CRAN/stochvol
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	sci-CRAN/GIGrvg
	${R_SUGGESTS-}
"
