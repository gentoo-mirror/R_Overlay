# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulation of Synthetic Populati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/simPop_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_haven r_suggests_microbenchmark r_suggests_stringr"
R_SUGGESTS="
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_stringr? ( sci-CRAN/stringr )
"
DEPEND="virtual/lattice
	sci-CRAN/e1071
	sci-CRAN/VIM
	sci-CRAN/party
	sci-CRAN/EnvStats
	sci-CRAN/ranger
	virtual/nnet
	sci-CRAN/colorspace
	sci-CRAN/fitdistrplus
	sci-CRAN/vcd
	sci-CRAN/plyr
	>=dev-lang/R-3.0.0
	sci-CRAN/data_table
	sci-CRAN/laeken
	virtual/MASS
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/doParallel
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
