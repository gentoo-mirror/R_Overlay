# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Topological Data Analysis: Mapper Algorithm'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MapperAlgo_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cluster r_suggests_dbscan r_suggests_igraph
	r_suggests_networkd3 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster virtual/cluster )
	r_suggests_dbscan? ( sci-CRAN/dbscan )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_networkd3? ( sci-CRAN/networkD3 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.1.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
