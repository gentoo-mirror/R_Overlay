# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simulation of Synthetic Populati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/simPop_1.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_haven r_suggests_mi r_suggests_st
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_mi? ( sci-CRAN/mi )
	r_suggests_st? ( sci-CRAN/st )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/vcd
	sci-CRAN/doParallel
	sci-CRAN/colorspace
	sci-CRAN/foreach
	sci-CRAN/e1071
	sci-CRAN/data_table
	sci-CRAN/EnvStats
	virtual/MASS
	virtual/lattice
	sci-CRAN/plyr
	sci-CRAN/wrswoR
	sci-CRAN/FI
	virtual/nnet
	sci-CRAN/laeken
	sci-CRAN/VIM
	sci-CRAN/pa
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
