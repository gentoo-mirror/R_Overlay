# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Testing One Hypothesis Multiple Times'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TOHM_1.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/Rmpfr
	virtual/Matrix
	sci-CRAN/igraph
	sci-CRAN/EQL
	sci-CRAN/nloptr
"
RDEPEND="${DEPEND-}"
