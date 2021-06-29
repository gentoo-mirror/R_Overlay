# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Unified Interface to Parallelization Back-Ends'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/parallelMap_1.5.1.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_batchjobs r_suggests_batchtools
	r_suggests_data_table r_suggests_rmpi r_suggests_rpart
	r_suggests_snow r_suggests_testthat"
R_SUGGESTS="
	r_suggests_batchjobs? ( >=sci-CRAN/BatchJobs-1.8 )
	r_suggests_batchtools? ( >=sci-CRAN/batchtools-0.9.6 )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_rmpi? ( sci-CRAN/Rmpi )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_snow? ( sci-CRAN/snow )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/BBmisc-1.8
	>=sci-CRAN/checkmate-1.8.0
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
