# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gaussian Mixture Modeling Algori... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bgmm_1.8.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="virtual/lattice
	sci-CRAN/car
	sci-CRAN/mvtnorm
	sci-CRAN/combinat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
