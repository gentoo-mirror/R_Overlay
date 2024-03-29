# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulation of Complex Synthetic Data Information'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/simPop_2.1.2.tar.gz"
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
DEPEND="virtual/MASS
	sci-CRAN/xgboost
	virtual/Matrix
	sci-CRAN/VIM
	sci-CRAN/RcppArmadillo
	>=dev-lang/R-3.0.0
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/foreach
	sci-CRAN/wrswoR
	virtual/lattice
	sci-CRAN/e1071
	sci-CRAN/party
	sci-CRAN/EnvStats
	sci-CRAN/ranger
	sci-CRAN/data_table
	sci-CRAN/fitdistrplus
	sci-CRAN/vcd
	sci-CRAN/doParallel
	virtual/nnet
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
