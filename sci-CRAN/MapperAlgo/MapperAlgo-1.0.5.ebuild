# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Topological Data Analysis: Mapper Algorithm'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MapperAlgo_1.0.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cluster r_suggests_dbscan r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster virtual/cluster )
	r_suggests_dbscan? ( sci-CRAN/dbscan )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/webshot2
	sci-CRAN/networkD3
	>=dev-lang/R-3.1.2
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/igraph
	sci-CRAN/ggraph
	sci-CRAN/tidygraph
	sci-CRAN/ggplot2
	sci-CRAN/htmlwidgets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
