# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Testing One Hypothesis Multiple Times'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TOHM_1.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/igraph
	sci-CRAN/Rmpfr
	sci-CRAN/nloptr
	virtual/Matrix
	sci-CRAN/EQL
"
RDEPEND="${DEPEND-}"
