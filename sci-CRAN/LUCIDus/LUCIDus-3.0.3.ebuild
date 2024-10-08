# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='LUCID with Multiple Omics Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LUCIDus_3.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/glmnet
	sci-CRAN/mclust
	>=dev-lang/R-3.6.0
	virtual/boot
	sci-CRAN/jsonlite
	virtual/nnet
	sci-CRAN/networkD3
	sci-CRAN/progress
	sci-CRAN/glasso
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
