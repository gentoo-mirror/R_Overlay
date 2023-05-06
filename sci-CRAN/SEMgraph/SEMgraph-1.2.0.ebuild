# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Network Analysis and Causal Infe... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SEMgraph_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_huge"
R_SUGGESTS="r_suggests_huge? ( sci-CRAN/huge )"
DEPEND=">=sci-CRAN/igraph-1.3.0
	sci-CRAN/pbapply
	>=dev-lang/R-4.0
	virtual/boot
	>=sci-CRAN/lavaan-0.5.23
	sci-BIOC/RBGL
	sci-BIOC/Rgraphviz
	sci-CRAN/corpcor
	sci-CRAN/dagitty
	sci-CRAN/flip
	sci-CRAN/gdata
	sci-CRAN/ggm
	sci-CRAN/glasso
	sci-CRAN/glmnet
	sci-BIOC/graph
	virtual/mgcv
	sci-CRAN/protoclust
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
