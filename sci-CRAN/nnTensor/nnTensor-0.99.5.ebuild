# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Non-Negative Tensor Decomposition'
SRC_URI="http://cran.r-project.org/src/contrib/nnTensor_0.99.5.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/plot3D
	sci-CRAN/rTensor
	sci-CRAN/fields
	>=dev-lang/R-3.4.0
	sci-CRAN/tagcloud
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
