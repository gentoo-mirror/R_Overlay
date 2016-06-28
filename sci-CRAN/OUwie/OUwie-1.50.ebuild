# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis of Evolutionary Rates in an OU Framework'
SRC_URI="http://cran.r-project.org/src/contrib/OUwie_1.50.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-R/ape
	sci-CRAN/nloptr
	sci-CRAN/phytools
	sci-R/corHMM
	sci-R/Rmpfr
	>=dev-lang/R-3.2.0
	virtual/lattice
	sci-R/numDeriv
	sci-CRAN/corpcor
	sci-CRAN/paleotree
	sci-R/expm
	sci-CRAN/phangorn
"
RDEPEND="${DEPEND-}"
