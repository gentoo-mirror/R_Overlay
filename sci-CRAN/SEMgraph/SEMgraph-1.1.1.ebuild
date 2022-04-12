# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Network Analysis and Causal Infe... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SEMgraph_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_huge r_suggests_pcalg r_suggests_silggm"
R_SUGGESTS="
	r_suggests_huge? ( sci-CRAN/huge )
	r_suggests_pcalg? ( sci-CRAN/pcalg )
	r_suggests_silggm? ( sci-CRAN/SILGGM )
"
DEPEND=">=sci-CRAN/corpcor-1.6.9
	>=sci-CRAN/leaps-3.1
	>=sci-CRAN/pbapply-1.4.3
	>=sci-CRAN/GGMncv-2.1.0
	virtual/boot
	>=sci-CRAN/dagitty-0.3.0
	>=sci-CRAN/diffusr-0.1.4
	>=sci-CRAN/gdata-2.18.0
	virtual/Matrix
	>=sci-CRAN/igraph-1.2.1
	>=sci-BIOC/graph-1.56.0
	>=sci-CRAN/flip-2.5.0
	>=sci-CRAN/lavaan-0.5.23
	>=sci-CRAN/cate-1.0.4
	>=sci-CRAN/ggm-2.3
	>=sci-CRAN/glmnet-2.0.18
	>=sci-CRAN/RcppEigen-0.3.3.4.0
	>=dev-lang/R-4.0
	>=sci-CRAN/protoclust-1.6.3
	>=sci-BIOC/Rgraphviz-2.22.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'org.Hs.eg.db' )
