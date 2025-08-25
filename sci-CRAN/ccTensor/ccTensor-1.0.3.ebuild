# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='CUR/CX Tensor Decomposition'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ccTensor_1.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_nntensor r_suggests_testthat"
R_SUGGESTS="
	r_suggests_nntensor? ( sci-CRAN/nnTensor )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.1.0
	virtual/MASS
	sci-CRAN/igraph
	sci-CRAN/rTensor
	sci-CRAN/fields
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
