# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Generation with Binary and ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BinNonNor_1.5.3.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/BB
	sci-CRAN/corpcor
	sci-CRAN/mvtnorm
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
