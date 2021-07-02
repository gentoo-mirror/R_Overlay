# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='CUR/CX Tensor Decomposition'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ccTensor_0.99.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_nntensor r_suggests_testthat"
R_SUGGESTS="
	r_suggests_nntensor? ( sci-CRAN/nnTensor )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/igraph
	sci-CRAN/rTensor
	sci-CRAN/fields
	>=dev-lang/R-4.1.0
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
