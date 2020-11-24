# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Binomial Confidence Intervals Fo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/binom_1.1-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_lattice r_suggests_polynom
	r_suggests_tk"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_polynom? ( sci-CRAN/polynom )
	r_suggests_tk? ( dev-lang/R[tk] )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
