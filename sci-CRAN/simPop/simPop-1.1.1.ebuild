# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simulation of Synthetic Populati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/simPop_1.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_haven r_suggests_st"
R_SUGGESTS="
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND="sci-CRAN/laeken
	sci-CRAN/IM
	sci-CRAN/vcd
	sci-CRAN/data_table
	virtual/nnet
	sci-CRAN/e1071
	virtual/lattice
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
