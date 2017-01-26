# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Concurrent Generation of Binary,... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BinOrdNonNor_1.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/GenOrd
	sci-CRAN/OrdNor
	sci-CRAN/corpcor
	sci-CRAN/BB
	virtual/Matrix
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
