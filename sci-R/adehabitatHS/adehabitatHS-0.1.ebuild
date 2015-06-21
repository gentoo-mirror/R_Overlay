# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of habitat selection by animals'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/adehabitatHS_0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_maptools r_suggests_tkrplot"
R_SUGGESTS="
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_tkrplot? ( sci-CRAN/tkrplot )
"
DEPEND="sci-CRAN/ade4
	sci-CRAN/sp
	sci-CRAN/adehabitatHR
	sci-CRAN/adehabitatMA
	sci-CRAN/gpclib
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
