# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Easily Load and Install the EconDataverse'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/econdataverse_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-4.1
	>=sci-CRAN/cli-3.6.1
	sci-CRAN/econtools
	sci-CRAN/econid
	sci-CRAN/imfweo
	sci-CRAN/oecdoda
	sci-CRAN/owidapi
	sci-CRAN/uisapi
	sci-CRAN/wbids
	sci-CRAN/wbwdi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
