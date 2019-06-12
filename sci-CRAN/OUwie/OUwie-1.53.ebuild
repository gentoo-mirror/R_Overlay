# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Evolutionary Rates in an OU Framework'
SRC_URI="http://cran.r-project.org/src/contrib/OUwie_1.53.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/geiger
	sci-CRAN/Rmpfr
	sci-CRAN/nloptr
	sci-CRAN/expm
	sci-CRAN/ape
	sci-CRAN/numDeriv
	sci-CRAN/corpcor
	sci-CRAN/corHMM
	sci-CRAN/paleotree
	sci-CRAN/phangorn
	>=dev-lang/R-3.2.0
	sci-CRAN/phytools
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
