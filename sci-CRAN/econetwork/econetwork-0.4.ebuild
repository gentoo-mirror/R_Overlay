# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analyzing Ecological Networks'
SRC_URI="http://cran.r-project.org/src/contrib/econetwork_0.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/igraph
	virtual/Matrix
	sci-CRAN/rdiversity
	sci-CRAN/bipartite
	sci-CRAN/blockmodels
"
RDEPEND="${DEPEND-}"
