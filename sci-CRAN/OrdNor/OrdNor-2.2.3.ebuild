# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Concurrent Generation of Ordinal... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OrdNor_2.2.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm
	virtual/Matrix
	sci-CRAN/GenOrd
	sci-CRAN/corpcor
"
RDEPEND="${DEPEND-}"
