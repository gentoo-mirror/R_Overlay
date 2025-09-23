# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Global Vector Autoregressions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BGVAR_2.5.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/RcppParallel
	>=sci-CRAN/stochvol-3.0.3
	sci-CRAN/abind
	sci-CRAN/zoo
	sci-CRAN/bayesm
	>=dev-lang/R-3.5.0
	sci-CRAN/coda
	virtual/Matrix
	sci-CRAN/readxl
	sci-CRAN/GIGrvg
	sci-CRAN/knitr
	sci-CRAN/xts
	virtual/MASS
	>=sci-CRAN/Rcpp-1.0.3
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/stochvol
	sci-CRAN/RcppProgress
	sci-CRAN/RcppParallel
	sci-CRAN/GIGrvg
	${R_SUGGESTS-}
"
