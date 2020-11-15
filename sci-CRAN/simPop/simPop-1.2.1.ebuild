# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simulation of Complex Synthetic Data Information'
SRC_URI="http://cran.r-project.org/src/contrib/simPop_1.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_haven r_suggests_microbenchmark
	r_suggests_sampling r_suggests_stringr r_suggests_surveysd
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_sampling? ( sci-CRAN/sampling )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_surveysd? ( sci-CRAN/surveysd )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/wrswoR
	sci-CRAN/party
	sci-CRAN/fitdistrplus
	sci-CRAN/laeken
	sci-CRAN/RcppArmadillo
	sci-CRAN/colorspace
	sci-CRAN/VIM
	sci-CRAN/vcd
	sci-CRAN/doParallel
	sci-CRAN/ranger
	virtual/nnet
	sci-CRAN/e1071
	sci-CRAN/foreach
	sci-CRAN/plyr
	virtual/MASS
	>=sci-CRAN/Rcpp-0.11.0
	virtual/lattice
	sci-CRAN/EnvStats
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
