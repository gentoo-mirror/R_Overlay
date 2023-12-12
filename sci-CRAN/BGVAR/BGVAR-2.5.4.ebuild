# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Global Vector Autoregressions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BGVAR_2.5.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/zoo
	sci-CRAN/knitr
	sci-CRAN/xts
	sci-CRAN/coda
	virtual/MASS
	sci-CRAN/readxl
	sci-CRAN/GIGrvg
	virtual/Matrix
	>=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-1.0.3
	sci-CRAN/RcppParallel
	sci-CRAN/abind
	sci-CRAN/bayesm
	>=sci-CRAN/stochvol-3.0.3
"
RDEPEND="${DEPEND-}
	sci-CRAN/stochvol
	sci-CRAN/RcppParallel
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppProgress
	sci-CRAN/Rcpp
	sci-CRAN/GIGrvg
	${R_SUGGESTS-}
"
