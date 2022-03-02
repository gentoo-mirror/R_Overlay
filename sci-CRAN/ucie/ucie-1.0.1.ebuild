# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mapping 3D Data into CIELab Color Space'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ucie_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/geometry
	sci-CRAN/ptinpoly
	sci-CRAN/remotes
	sci-CRAN/pracma
	sci-CRAN/colorspace
	sci-CRAN/dplyr
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
