# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Selection Models for Amino Acid ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/selac_1.7.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_igraph r_suggests_testthat"
R_SUGGESTS="
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/nnet
	virtual/Matrix
	sci-CRAN/seqinr
	sci-CRAN/zoo
	sci-CRAN/expm
	sci-CRAN/nloptr
	sci-CRAN/ape
	sci-CRAN/RColorBrewer
	sci-CRAN/deSolve
	virtual/MASS
	sci-CRAN/data_table
	sci-CRAN/phangorn
	sci-CRAN/statmod
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
