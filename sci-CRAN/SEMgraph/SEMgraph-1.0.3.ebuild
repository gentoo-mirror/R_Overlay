# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Network Analysis and Causal Infe... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SEMgraph_1.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_graphite r_suggests_huge r_suggests_pcalg"
R_SUGGESTS="
	r_suggests_graphite? ( sci-BIOC/graphite )
	r_suggests_huge? ( sci-CRAN/huge )
	r_suggests_pcalg? ( sci-CRAN/pcalg )
"
DEPEND="virtual/boot
	>=sci-CRAN/protoclust-1.6.3
	>=sci-CRAN/GGMncv-2.0.0
	>=sci-CRAN/dagitty-0.3.0
	>=sci-CRAN/flip-2.5.0
	>=sci-CRAN/ggm-2.3
	virtual/Matrix
	>=sci-BIOC/Rgraphviz-2.22.0
	>=sci-CRAN/cate-1.0.4
	>=sci-CRAN/igraph-1.2.1
	>=sci-CRAN/lavaan-0.5.23
	>=sci-CRAN/pbapply-1.4.3
	>=dev-lang/R-4.0
	>=sci-CRAN/glmnet-2.0.18
	>=sci-CRAN/gdata-2.18.0
	>=sci-CRAN/corpcor-1.6.9
	>=sci-CRAN/diffusr-0.1.4
	>=sci-BIOC/graph-1.56.0
	>=sci-CRAN/RcppEigen-0.3.3.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'org.Hs.eg.db' )
