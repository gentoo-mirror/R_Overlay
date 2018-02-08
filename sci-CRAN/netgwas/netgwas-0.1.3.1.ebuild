# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Network-Based Genome Wide Association Studies'
SRC_URI="http://cran.r-project.org/src/contrib/netgwas_0.1.3.1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS
	sci-CRAN/tmvtnorm
	>=dev-lang/R-3.1.0
	sci-CRAN/igraph
	virtual/Matrix
	sci-CRAN/huge
	sci-CRAN/glasso
	sci-BIOC/RBGL
"
RDEPEND="${DEPEND-}"
