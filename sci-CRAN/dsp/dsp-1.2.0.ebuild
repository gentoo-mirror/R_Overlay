# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Dynamic Shrinkage Process and Ch... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dsp_1.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/spam
	sci-CRAN/stochvol
	sci-CRAN/coda
	sci-CRAN/RcppZiggurat
	sci-CRAN/fda
	sci-CRAN/MCMCpack
	sci-CRAN/msm
	sci-CRAN/purrr
	sci-CRAN/pgdraw
	sci-CRAN/rlang
	sci-CRAN/BayesLogit
	sci-CRAN/truncdist
	virtual/Matrix
	sci-CRAN/progress
	sci-CRAN/lifecycle
	virtual/mgcv
	sci-CRAN/Rcpp
	sci-CRAN/glue
	>=dev-lang/R-4.1.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
