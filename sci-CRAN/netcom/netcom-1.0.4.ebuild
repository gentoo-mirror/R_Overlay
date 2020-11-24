# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dynamic Network Alignment'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/netcom_1.0.4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/igraph
	virtual/Matrix
	sci-CRAN/pdist
	sci-CRAN/expm
	sci-CRAN/clue
	sci-CRAN/pracma
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-}"
