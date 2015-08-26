# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Home Range Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/adehabitatHR_0.4.14.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_maptools r_suggests_rgeos r_suggests_tkrplot"
R_SUGGESTS="
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_tkrplot? ( sci-CRAN/tkrplot )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/ade4
	sci-CRAN/deldir
	sci-CRAN/adehabitatLT
	>=dev-lang/R-3.0.1
	sci-CRAN/adehabitatMA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
