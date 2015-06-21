# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of binary character evolution'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/corHMM_1.15.tar.gz -> corHMM_1.15-r2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/nloptr
	sci-CRAN/phangorn
	sci-CRAN/rgenoud
	sci-CRAN/corpcor
	sci-CRAN/numDeriv
	sci-CRAN/expm
	sci-CRAN/ape
"
RDEPEND="${DEPEND-}"
