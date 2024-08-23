# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Network Analysis and Causal Infe... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SEMgraph_1.2.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/glasso
	sci-CRAN/protoclust
	>=sci-CRAN/igraph-1.6.0
	>=sci-CRAN/lavaan-0.6.1
	sci-CRAN/flip
	sci-CRAN/ggm
	virtual/mgcv
	sci-BIOC/Rgraphviz
	sci-CRAN/aspect
	sci-CRAN/dagitty
	sci-CRAN/gdata
	sci-BIOC/graph
	sci-CRAN/mvtnorm
	sci-CRAN/corpcor
	sci-CRAN/glmnet
	sci-BIOC/RBGL
	virtual/boot
	>=dev-lang/R-4.0
	sci-CRAN/pbapply
"
RDEPEND="${DEPEND-}"
