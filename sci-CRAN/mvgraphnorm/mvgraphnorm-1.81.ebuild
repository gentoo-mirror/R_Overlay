# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Gaussian Graphical Model Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/mvgraphnorm_1.81.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/igraph
	sci-CRAN/mvtnorm
	sci-CRAN/corpcor
	>=sci-BIOC/qpgraph-1.9.2
	>=dev-lang/R-2.12.0
	sci-CRAN/bnlearn
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
