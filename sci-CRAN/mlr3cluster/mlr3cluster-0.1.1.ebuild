# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cluster Extension for mlr3'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mlr3cluster_0.1.1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_cluster r_suggests_dbscan r_suggests_e1071
	r_suggests_kernlab r_suggests_lpcm r_suggests_mlbench
	r_suggests_rweka r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster virtual/cluster )
	r_suggests_dbscan? ( sci-CRAN/dbscan )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_lpcm? ( sci-CRAN/LPCM )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_rweka? ( sci-CRAN/RWeka )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/cluster
	>=sci-CRAN/backports-1.1.10
	sci-CRAN/clue
	sci-CRAN/checkmate
	sci-CRAN/data_table
	>=dev-lang/R-3.1.0
	>=sci-CRAN/mlr3-0.5.0
	>=sci-CRAN/mlr3misc-0.4.0
	sci-CRAN/paradox
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
