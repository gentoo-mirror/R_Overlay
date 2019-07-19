# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simulation of Synthetic Populati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/simPop_1.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_haven r_suggests_microbenchmark r_suggests_stringr
	r_suggests_surveysd r_suggests_testthat"
R_SUGGESTS="
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_surveysd? ( sci-CRAN/surveysd )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/MASS
	sci-CRAN/colorspace
	sci-CRAN/wrswoR
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/plyr
	sci-CRAN/VIM
	sci-CRAN/foreach
	virtual/nnet
	sci-CRAN/party
	sci-CRAN/ranger
	sci-CRAN/EnvStats
	sci-CRAN/fitdistrplus
	sci-CRAN/vcd
	sci-CRAN/RcppArmadillo
	>=dev-lang/R-3.0.0
	sci-CRAN/e1071
	sci-CRAN/doParallel
	sci-CRAN/laeken
	virtual/lattice
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
