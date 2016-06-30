# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Combined Analysis of Pleiotropy and Epistasis'
SRC_URI="http://cran.r-project.org/src/contrib/cape_2.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/corpcor
	sci-CRAN/qpcR
	sci-CRAN/shape
	virtual/Matrix
	sci-CRAN/doParallel
	sci-CRAN/HardyWeinberg
	sci-CRAN/evd
	sci-CRAN/RColorBrewer
	sci-CRAN/foreach
	sci-CRAN/regress
	>=dev-lang/R-3.2.2
	sci-CRAN/igraph
	sci-CRAN/fdrtool
"
RDEPEND="${DEPEND-}"
