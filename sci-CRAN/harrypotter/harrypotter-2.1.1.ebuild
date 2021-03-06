# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Palettes Generated from All Harry Potter Movies'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/harrypotter_2.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_hexbin r_suggests_testthat"
R_SUGGESTS="
	r_suggests_hexbin? ( >=sci-CRAN/hexbin-1.27.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/gridExtra
	>=sci-CRAN/ggplot2-1.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
