# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Palettes Inspired in the TV Show Game of Thrones'
SRC_URI="http://cran.r-project.org/src/contrib/gameofthrones_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_hexbin r_suggests_testthat"
R_SUGGESTS="
	r_suggests_hexbin? ( >=sci-CRAN/hexbin-1.27.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/ggplot2-1.0.1
	sci-CRAN/gridExtra
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
