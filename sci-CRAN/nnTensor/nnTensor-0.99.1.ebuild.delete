# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Non-Negative Tensor Decomposition'
SRC_URI="http://cran.r-project.org/src/contrib/nnTensor_0.99.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/tagcloud
	sci-CRAN/fields
	sci-CRAN/plot3D
	>=dev-lang/R-3.4.0
	sci-CRAN/rTensor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
