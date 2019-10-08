# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions and Data for the Book,... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/primer_1.1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bbmle r_suggests_gdata r_suggests_nlme
	r_suggests_vegan"
R_SUGGESTS="
	r_suggests_bbmle? ( sci-CRAN/bbmle )
	r_suggests_gdata? ( sci-CRAN/gdata )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND="sci-CRAN/deSolve
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
