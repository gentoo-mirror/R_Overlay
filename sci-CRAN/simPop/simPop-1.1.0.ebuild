# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulation of Synthetic Populati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/simPop_1.1.0.tar.gz"
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
DEPEND="sci-CRAN/VIM
	sci-CRAN/laeken
	sci-CRAN/data_table
	sci-CRAN/doParallel
	sci-CRAN/vcd
	sci-CRAN/RcppArmadillo
	sci-CRAN/wrswoR
	sci-CRAN/EnvStats
	sci-CRAN/party
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/plyr
	sci-CRAN/e1071
	virtual/nnet
	sci-CRAN/ranger
	sci-CRAN/fitdistrplus
	sci-CRAN/colorspace
	>=dev-lang/R-3.0.0
	virtual/MASS
	sci-CRAN/foreach
	virtual/lattice
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
