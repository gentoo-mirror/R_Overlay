# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Inference for Unsupervised Learning'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jackstraw_1.3.8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/corpcor
	virtual/cluster
	sci-CRAN/rsvd
	sci-CRAN/irlba
	>=dev-lang/R-3.0.0
	sci-BIOC/qvalue
	virtual/cluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
