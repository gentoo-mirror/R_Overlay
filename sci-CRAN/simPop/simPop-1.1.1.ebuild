# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simulation of Synthetic Populati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/simPop_1.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_haven r_suggests_microbenchmark
	r_suggests_reshape2 r_suggests_stringr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/fitdistrplus
	sci-CRAN/colorspace
	sci-CRAN/vcd
	virtual/nnet
	virtual/lattice
	sci-CRAN/laeken
	sci-CRAN/e1071
	sci-CRAN/wrswoR
	sci-CRAN/RcppArmadillo
	virtual/MASS
	sci-CRAN/doParallel
	sci-CRAN/ranger
	>=sci-CRAN/Rcpp-0.11.0
	>=dev-lang/R-3.0.0
	sci-CRAN/foreach
	sci-CRAN/party
	sci-CRAN/VIM
	sci-CRAN/EnvStats
	sci-CRAN/data_table
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
