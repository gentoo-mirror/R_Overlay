# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Dynamic Network Alignment'
SRC_URI="http://cran.r-project.org/src/contrib/netcom_1.0.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/igraph
	virtual/Matrix
	sci-CRAN/pdist
	sci-CRAN/pracma
	sci-CRAN/vegan
	>=dev-lang/R-3.1.0
	sci-CRAN/clue
	sci-CRAN/expm
"
RDEPEND="${DEPEND-}"
