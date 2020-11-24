# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tensor Regression with Envelope ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TRES_1.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND=">=dev-lang/R-3.6.0
	virtual/MASS
	>=sci-CRAN/rTensor-1.4
	>=sci-CRAN/ManifoldOptim-1.0.0
	>=sci-CRAN/pracma-2.2.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
