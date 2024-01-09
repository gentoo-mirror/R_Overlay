# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simulation of Complex Synthetic Data Information'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/simPop_2.1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_haven r_suggests_sampling
	r_suggests_stringr r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_sampling? ( sci-CRAN/sampling )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/wrswoR
	sci-CRAN/VIM
	virtual/Matrix
	virtual/lattice
	sci-CRAN/RcppArmadillo
	sci-CRAN/vcd
	sci-CRAN/data_table
	sci-CRAN/EnvStats
	virtual/nnet
	virtual/MASS
	sci-CRAN/doParallel
	sci-CRAN/colorspace
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/e1071
	sci-CRAN/ranger
	sci-CRAN/xgboost
	sci-CRAN/partykit
	>=dev-lang/R-3.0.0
	sci-CRAN/fitdistrplus
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
