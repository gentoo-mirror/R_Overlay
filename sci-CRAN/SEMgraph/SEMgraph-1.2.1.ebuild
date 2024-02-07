# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Network Analysis and Causal Infe... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SEMgraph_1.2.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/lavaan-0.6.1
	sci-CRAN/protoclust
	sci-CRAN/aspect
	sci-CRAN/pbapply
	virtual/boot
	sci-CRAN/corpcor
	sci-CRAN/flip
	sci-CRAN/ggm
	>=sci-CRAN/igraph-1.6.0
	>=dev-lang/R-4.0
	sci-BIOC/graph
	virtual/mgcv
	sci-BIOC/RBGL
	sci-BIOC/Rgraphviz
	sci-CRAN/mvtnorm
	sci-CRAN/glmnet
	sci-CRAN/dagitty
	sci-CRAN/gdata
	sci-CRAN/glasso
"
RDEPEND="${DEPEND-}"
