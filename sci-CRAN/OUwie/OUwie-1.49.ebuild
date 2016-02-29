# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis of Evolutionary Rates in an OU Framework'
SRC_URI="http://cran.r-project.org/src/contrib/OUwie_1.49.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/corHMM
	>=dev-lang/R-3.2.0
	sci-CRAN/nloptr
	sci-CRAN/corpcor
	sci-CRAN/phytools
	sci-CRAN/ape
	sci-CRAN/numDeriv
	sci-CRAN/Rmpfr
	dev-lang/R[-minimal]
	sci-CRAN/phangorn
	sci-CRAN/expm
"
RDEPEND="${DEPEND-}"
