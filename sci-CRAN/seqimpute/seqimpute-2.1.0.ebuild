# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Imputation of Missing Data in Sequence Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/seqimpute_2.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/Amelia
	sci-CRAN/dplyr
	virtual/cluster
	sci-CRAN/dfidx
	sci-CRAN/mlr
	sci-CRAN/ranger
	sci-CRAN/doRNG
	sci-CRAN/foreach
	sci-CRAN/stringr
	sci-CRAN/doSNOW
	sci-CRAN/mice
	sci-CRAN/rms
	sci-CRAN/TraMineR
	sci-CRAN/TraMineRextras
	>=dev-lang/R-3.5.0
	sci-CRAN/plyr
	virtual/nnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
