# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis of Binary Character Evolution'
SRC_URI="http://cran.r-project.org/src/contrib/corHMM_1.19.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-R/expm
	sci-R/numDeriv
	sci-CRAN/nloptr
	sci-CRAN/phangorn
	sci-R/ape
	sci-CRAN/GenSA
	sci-CRAN/corpcor
"
RDEPEND="${DEPEND-}"
