# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of Evolutionary Rates in an OU Framework'
SRC_URI="http://cran.r-project.org/src/contrib/OUwie_1.46.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/phytools
	sci-CRAN/corpcor
	sci-CRAN/numDeriv
	sci-CRAN/nloptr
	sci-CRAN/ape
	sci-CRAN/phangorn
"
RDEPEND="${DEPEND-}"
