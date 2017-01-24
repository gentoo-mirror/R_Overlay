# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulation of Synthetic Populati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/simPop_0.6.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_haven r_suggests_microbenchmark r_suggests_stringr"
R_SUGGESTS="
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_stringr? ( sci-CRAN/stringr )
"
DEPEND="sci-CRAN/vcd
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/e1071
	virtual/nnet
	sci-CRAN/ranger
	>=dev-lang/R-3.0.0
	virtual/lattice
	sci-CRAN/data_table
	sci-CRAN/laeken
	sci-CRAN/doParallel
	sci-CRAN/VIM
	virtual/MASS
	sci-CRAN/foreach
	sci-CRAN/EnvStats
	sci-CRAN/fitdistrplus
	sci-CRAN/plyr
	sci-CRAN/colorspace
	sci-CRAN/party
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
