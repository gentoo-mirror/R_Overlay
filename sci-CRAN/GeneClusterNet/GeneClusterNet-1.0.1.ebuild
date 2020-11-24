# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gene Expression Clustering and Gene Network'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GeneClusterNet_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.0
	virtual/MASS
	sci-CRAN/igraph
	sci-CRAN/G1DBN
"
RDEPEND="${DEPEND-}"
