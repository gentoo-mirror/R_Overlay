# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Concurrent Generation of Binary,... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BinOrdNonNor_1.5.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/GenOrd
	sci-CRAN/OrdNor
	sci-CRAN/corpcor
	sci-CRAN/mvtnorm
	virtual/Matrix
	sci-CRAN/BB
"
RDEPEND="${DEPEND-}"
