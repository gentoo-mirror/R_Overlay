# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Selection Models for Amino Acid ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/selac_1.7.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_igraph r_suggests_phytools r_suggests_testthat"
R_SUGGESTS="
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_phytools? ( sci-CRAN/phytools )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/seqinr
	sci-CRAN/expm
	virtual/MASS
	sci-CRAN/phangorn
	sci-CRAN/statmod
	sci-CRAN/zoo
	sci-CRAN/RColorBrewer
	sci-CRAN/GenSA
	sci-CRAN/ape
	sci-CRAN/deSolve
	virtual/nnet
	sci-CRAN/nloptr
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
