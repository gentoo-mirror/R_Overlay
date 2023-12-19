# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Tidy API for Graph Manipulation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tidygraph_1.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ape r_suggests_covr r_suggests_data_tree
	r_suggests_graph r_suggests_influencer r_suggests_netrankr
	r_suggests_netswan r_suggests_network r_suggests_seriation
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_data_tree? ( sci-CRAN/data_tree )
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_influencer? ( sci-CRAN/influenceR )
	r_suggests_netrankr? ( sci-CRAN/netrankr )
	r_suggests_netswan? ( sci-CRAN/NetSwan )
	r_suggests_network? ( sci-CRAN/network )
	r_suggests_seriation? ( sci-CRAN/seriation )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/R6
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	>=sci-CRAN/igraph-1.5.0
	>=sci-CRAN/dplyr-0.8.5
	sci-CRAN/lifecycle
	sci-CRAN/pillar
	sci-CRAN/rlang
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	sci-CRAN/cpp11
	${R_SUGGESTS-}
"
