# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Methods for Graphs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/statGraph_0.4.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/foreach
	virtual/cluster
	sci-CRAN/igraph
	virtual/MASS
	sci-CRAN/snow
	sci-CRAN/doSNOW
	sci-CRAN/rARPACK
"
RDEPEND="${DEPEND-}"
