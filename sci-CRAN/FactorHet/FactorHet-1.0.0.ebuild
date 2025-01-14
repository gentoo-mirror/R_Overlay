# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimate Heterogeneous Effects i... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FactorHet_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_fnn r_suggests_mclust
	r_suggests_ranger r_suggests_rspectra r_suggests_testthat
	r_suggests_tgp r_suggests_tictoc"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fnn? ( sci-CRAN/FNN )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rspectra? ( sci-CRAN/RSpectra )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tgp? ( sci-CRAN/tgp )
	r_suggests_tictoc? ( sci-CRAN/tictoc )
"
DEPEND=">=dev-lang/R-3.4.0
	virtual/Matrix
	>=sci-CRAN/Rcpp-1.0.1
	sci-CRAN/ParamHelpers
	sci-CRAN/ggplot2
	sci-CRAN/mlr
	sci-CRAN/mlrMBO
	sci-CRAN/smoof
	sci-CRAN/lbfgs
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppEigen-0.3.3.4.0
	${R_SUGGESTS-}
"
