# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis of Binary Character Evolution'
SRC_URI="http://cran.r-project.org/src/contrib/corHMM_1.22.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/nnet
	sci-CRAN/ape
	sci-CRAN/nloptr
	sci-CRAN/phangorn
	sci-CRAN/Rmpfr
	sci-CRAN/GenSA
	sci-CRAN/expm
	sci-CRAN/numDeriv
	sci-CRAN/corpcor
"
RDEPEND="${DEPEND-}"
