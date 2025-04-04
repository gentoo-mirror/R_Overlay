# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Cluster Extension for mlr3'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mlr3cluster_0.1.11.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_cluster r_suggests_dbscan r_suggests_e1071
	r_suggests_kernlab r_suggests_lpcm r_suggests_mclust
	r_suggests_mlbench r_suggests_rweka r_suggests_stream
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster virtual/cluster )
	r_suggests_dbscan? ( sci-CRAN/dbscan )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_lpcm? ( sci-CRAN/LPCM )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_rweka? ( sci-CRAN/RWeka )
	r_suggests_stream? ( sci-CRAN/stream )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/mlr3-0.21.1
	>=dev-lang/R-3.3.0
	>=sci-CRAN/backports-1.1.10
	>=sci-CRAN/checkmate-2.0.0
	sci-CRAN/clue
	virtual/cluster
	>=sci-CRAN/data_table-1.15.0
	sci-CRAN/fpc
	>=sci-CRAN/mlr3misc-0.15.0
	>=sci-CRAN/paradox-1.0.1
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
