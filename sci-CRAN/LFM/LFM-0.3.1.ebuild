# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Laplace Factor Model Analysis and Evaluation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LFM_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/FarmTest
	virtual/MASS
	sci-CRAN/SOPC
	sci-CRAN/LaplacesDemon
	virtual/Matrix
	sci-CRAN/relliptical
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
