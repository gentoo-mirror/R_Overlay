# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ICA-Based Matrix/Tensor Decomposition'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iTensor_0.99.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/rTensor
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
