# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='MultiLinear Algebra'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rTensor2_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.4 )"
DEPEND=">=dev-lang/R-4.2.0
	virtual/Matrix
	virtual/Matrix
	sci-CRAN/rTensor
	sci-CRAN/gsignal
	sci-CRAN/wavethresh
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
