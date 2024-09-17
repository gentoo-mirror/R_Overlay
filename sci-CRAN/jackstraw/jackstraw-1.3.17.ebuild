# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Inference for Unsupervised Learning'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/jackstraw_1.3.17.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_qvalue r_suggests_testthat"
R_SUGGESTS="
	r_suggests_qvalue? ( sci-BIOC/qvalue )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/irlba
	sci-CRAN/corpcor
	virtual/cluster
	sci-CRAN/rsvd
	virtual/cluster
	virtual/Matrix
	>=sci-CRAN/genio-1.0.15.9000
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-BIOC/gcatest-2.0.4.9000'
	'>=sci-BIOC/lfa-2.0.6.9000'
)
