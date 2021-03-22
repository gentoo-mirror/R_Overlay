# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Concurrent Generation of Binary,... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BinOrdNonNor_1.5.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/OrdNor
	sci-CRAN/GenOrd
	sci-CRAN/corpcor
	virtual/Matrix
	sci-CRAN/BB
"
RDEPEND="${DEPEND-}"
