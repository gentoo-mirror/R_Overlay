# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Combined Analysis of Pleiotropy and Epistasis'
SRC_URI="http://cran.r-project.org/src/contrib/cape_2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/evd
	sci-CRAN/igraph
	sci-CRAN/RColorBrewer
	sci-CRAN/foreach
	sci-CRAN/regress
	>=dev-lang/R-3.2.2
	sci-CRAN/corpcor
	virtual/Matrix
	sci-CRAN/fdrtool
	sci-CRAN/shape
	sci-CRAN/HardyWeinberg
	sci-CRAN/qpcR
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
