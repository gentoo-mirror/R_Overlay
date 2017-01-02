# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Discriminating Well Surveyed Spa... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/KnowBR_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fossil r_suggests_plotrix r_suggests_vegan"
R_SUGGESTS="
	r_suggests_fossil? ( sci-CRAN/fossil )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND=">=dev-lang/R-3.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
