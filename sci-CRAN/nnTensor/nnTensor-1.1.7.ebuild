# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Non-Negative Tensor Decomposition'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nnTensor_1.1.7.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/fields
	sci-CRAN/rTensor
	sci-CRAN/ggplot2
	sci-CRAN/plot3D
	sci-CRAN/tagcloud
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
