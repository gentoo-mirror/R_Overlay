# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Methods for Graphs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/statGraph_0.5.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/igraph
	sci-CRAN/foreach
	sci-CRAN/doParallel
	virtual/MASS
	>=dev-lang/R-3.6.0
	sci-CRAN/rARPACK
	virtual/cluster
"
RDEPEND="${DEPEND-}"
