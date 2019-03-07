# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tensor-Train Decomposition'
SRC_URI="http://cran.r-project.org/src/contrib/ttTensor_0.99.2.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/rTensor
	>=dev-lang/R-3.5.0
	sci-CRAN/tensorr
	virtual/Matrix
	sci-CRAN/PTAk
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
