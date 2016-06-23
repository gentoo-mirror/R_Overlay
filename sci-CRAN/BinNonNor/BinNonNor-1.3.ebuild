# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Generation with Binary and ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BinNonNor_1.3.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/BB
	sci-CRAN/corpcor
	sci-CRAN/mvtnorm
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
