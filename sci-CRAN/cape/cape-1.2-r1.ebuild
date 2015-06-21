# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Combined analysis of pleiotropy and epistasis'
SRC_URI="http://cran.r-project.org/src/contrib/cape_1.2.tar.gz -> cape_1.2-r1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/corpcor
	sci-CRAN/igraph
	sci-CRAN/qpcR
	sci-CRAN/evd
	sci-CRAN/fdrtool
	>=dev-lang/R-2.15.2
"
RDEPEND="${DEPEND-}"
