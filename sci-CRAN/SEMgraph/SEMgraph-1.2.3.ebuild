# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Network Analysis and Causal Infe... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SEMgraph_1.2.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/glasso
	sci-BIOC/graph
	>=dev-lang/R-4.0
	sci-BIOC/RBGL
	>=sci-CRAN/igraph-1.6.0
	>=sci-CRAN/lavaan-0.6.1
	sci-CRAN/corpcor
	sci-CRAN/dagitty
	sci-CRAN/flip
	virtual/mgcv
	virtual/boot
	sci-BIOC/Rgraphviz
	sci-CRAN/gdata
	sci-CRAN/pbapply
	sci-CRAN/protoclust
	sci-CRAN/aspect
	sci-CRAN/ggm
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}"
