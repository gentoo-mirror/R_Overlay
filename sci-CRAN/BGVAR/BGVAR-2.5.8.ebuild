# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Global Vector Autoregressions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BGVAR_2.5.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/coda
	>=sci-CRAN/Rcpp-1.0.3
	>=sci-CRAN/stochvol-3.0.3
	>=dev-lang/R-3.5.0
	sci-CRAN/zoo
	virtual/MASS
	virtual/Matrix
	sci-CRAN/RcppParallel
	sci-CRAN/xts
	sci-CRAN/GIGrvg
	sci-CRAN/bayesm
	sci-CRAN/abind
	sci-CRAN/knitr
	sci-CRAN/readxl
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppParallel
	sci-CRAN/RcppProgress
	sci-CRAN/RcppArmadillo
	sci-CRAN/stochvol
	sci-CRAN/GIGrvg
	${R_SUGGESTS-}
"
