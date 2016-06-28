# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Combined Analysis of Pleiotropy and Epistasis'
SRC_URI="http://cran.r-project.org/src/contrib/cape_2.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/Matrix
	sci-CRAN/igraph
	sci-CRAN/fdrtool
	sci-R/shape
	sci-R/foreach
	sci-CRAN/regress
	sci-CRAN/qpcR
	sci-R/doParallel
	sci-CRAN/HardyWeinberg
	>=dev-lang/R-3.2.2
	sci-CRAN/corpcor
	sci-CRAN/evd
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
