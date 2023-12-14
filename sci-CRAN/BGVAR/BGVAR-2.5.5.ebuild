# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Global Vector Autoregressions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BGVAR_2.5.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/GIGrvg
	>=sci-CRAN/stochvol-3.0.3
	sci-CRAN/zoo
	sci-CRAN/bayesm
	sci-CRAN/xts
	>=sci-CRAN/Rcpp-1.0.3
	sci-CRAN/RcppParallel
	virtual/Matrix
	sci-CRAN/readxl
	sci-CRAN/abind
	sci-CRAN/coda
	>=dev-lang/R-3.5.0
	sci-CRAN/knitr
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppProgress
	sci-CRAN/GIGrvg
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppParallel
	sci-CRAN/Rcpp
	sci-CRAN/stochvol
	${R_SUGGESTS-}
"
