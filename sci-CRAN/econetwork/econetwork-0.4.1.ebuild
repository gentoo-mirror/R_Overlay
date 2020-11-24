# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyzing Ecological Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/econetwork_0.4.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/blockmodels
	sci-CRAN/bipartite
	sci-CRAN/rdiversity
	sci-CRAN/igraph
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
