# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Geographic Information System Application'
SRC_URI="http://cran.r-project.org/src/contrib/RSurvey_0.9.3.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_dichromat r_suggests_leaflet r_suggests_rgl
	r_suggests_xml"
R_SUGGESTS="
	r_suggests_dichromat? ( sci-CRAN/dichromat )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_xml? ( sci-omegahat/XML )
"
DEPEND="sci-CRAN/MBA
	sci-CRAN/rgeos
	sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/colorspace
	>=dev-lang/R-3.1.0
	sci-CRAN/inlmisc
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-}
	dev-lang/R[tk]
	>=dev-tcltk/tktable-2.9
	${R_SUGGESTS-}
"
