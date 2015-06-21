# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Combined analysis of pleiotropy and epistasis'
SRC_URI="http://cran.r-project.org/src/contrib/cape_1.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/evd
	sci-CRAN/qpcR
	sci-CRAN/igraph
	>=dev-lang/R-3.1.1
	sci-CRAN/corpcor
	sci-CRAN/fdrtool
	sci-CRAN/shape
"
RDEPEND="${DEPEND-}"
