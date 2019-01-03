# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Creates Data with Identical Statistics'
SRC_URI="http://cran.r-project.org/src/contrib/metamer_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_miniui r_suggests_shiny"
R_SUGGESTS="
	r_suggests_miniui? ( sci-CRAN/miniUI )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND="sci-CRAN/FNN
	sci-CRAN/progress
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
