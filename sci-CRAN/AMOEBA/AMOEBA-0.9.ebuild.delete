# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Multidirectional Optimum Ecotope-Based Algorithm'
SRC_URI="http://cran.r-project.org/src/contrib/AMOEBA_0.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_maptools r_suggests_plotrix"
R_SUGGESTS="
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
"
DEPEND="sci-CRAN/snowfall
	sci-CRAN/rlecuyer
	sci-CRAN/spdep
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
