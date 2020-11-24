# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Miscellaneous Functions for Grid Graphics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gridExtra_2.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_egg r_suggests_ggplot2 r_suggests_knitr
	r_suggests_lattice r_suggests_testthat"
R_SUGGESTS="
	r_suggests_egg? ( sci-CRAN/egg )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/gtable"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
