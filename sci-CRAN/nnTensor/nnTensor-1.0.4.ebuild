# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Non-Negative Tensor Decomposition'
SRC_URI="http://cran.r-project.org/src/contrib/nnTensor_1.0.4.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/rTensor
	sci-CRAN/plot3D
	>=dev-lang/R-3.4.0
	sci-CRAN/tagcloud
	sci-CRAN/ggplot2
	sci-CRAN/fields
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
