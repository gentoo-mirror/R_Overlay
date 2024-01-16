# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Tools for Text Matrices, Embed... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/text2map_0.1.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_quanteda r_suggests_testthat r_suggests_tm"
R_SUGGESTS="
	r_suggests_quanteda? ( sci-CRAN/quanteda )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tm? ( sci-CRAN/tm )
"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/kit
	>=sci-CRAN/qgraph-1.6.9
	sci-CRAN/stringi
	sci-CRAN/text2vec
	>=sci-CRAN/igraph-1.2.6
	sci-CRAN/permute
	>=dev-lang/R-3.5.0
	virtual/Matrix
	sci-CRAN/foreach
	sci-CRAN/dplyr
	sci-CRAN/fastmatch
	sci-CRAN/rlang
	virtual/cluster
	sci-CRAN/tibble
	sci-CRAN/rsvd
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
