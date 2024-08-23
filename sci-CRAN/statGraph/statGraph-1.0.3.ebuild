# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Methods for Graphs'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/statGraph_1.0.3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/igraph
	>=dev-lang/R-4.3.0
	virtual/MASS
	sci-CRAN/rARPACK
	virtual/cluster
	sci-CRAN/foreach
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
