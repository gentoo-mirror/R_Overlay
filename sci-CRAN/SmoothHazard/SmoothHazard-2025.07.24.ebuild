# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimation of Smooth Hazard Mode... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SmoothHazard_2025.07.24.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=sci-CRAN/mvtnorm-1.0.3
	>=sci-CRAN/lava-1.4.1
	>=sci-CRAN/prodlim-1.4.9
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
