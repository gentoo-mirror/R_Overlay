# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Testing One Hypothesis Multiple Times'
SRC_URI="http://cran.r-project.org/src/contrib/TOHM_1.3.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/Matrix
	sci-CRAN/igraph
	sci-CRAN/EQL
	sci-CRAN/Rmpfr
	sci-CRAN/nloptr
"
RDEPEND="${DEPEND-}"
