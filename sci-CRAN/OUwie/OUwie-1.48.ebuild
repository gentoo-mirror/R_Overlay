# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis of Evolutionary Rates in an OU Framework'
SRC_URI="http://cran.r-project.org/src/contrib/OUwie_1.48.tar.gz"
LICENSE='GPL-2+'

DEPEND="dev-lang/R[-minimal]
	sci-CRAN/ape
	sci-CRAN/nloptr
	sci-CRAN/numDeriv
	sci-CRAN/corpcor
	sci-CRAN/corHMM
	sci-CRAN/Rmpfr
	sci-CRAN/phytools
	sci-CRAN/phangorn
	sci-CRAN/expm
"
RDEPEND="${DEPEND-}"
