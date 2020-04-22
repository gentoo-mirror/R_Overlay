# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Concurrent Generation of Binary,... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BinOrdNonNor_1.5.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/OrdNor
	sci-CRAN/BB
	sci-CRAN/mvtnorm
	sci-CRAN/corpcor
	sci-CRAN/GenOrd
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
