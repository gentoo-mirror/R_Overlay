# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of Spatially Distributed Data'
SRC_URI="http://cran.r-project.org/src/contrib/RSurvey_0.8-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_dichromat r_suggests_rgdal
	r_suggests_rgl r_suggests_tripack r_suggests_xml"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_dichromat? ( sci-CRAN/dichromat )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_tripack? ( sci-CRAN/tripack )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/sp
	sci-CRAN/rgeos
	sci-CRAN/MBA
"
RDEPEND="${DEPEND-}
	dev-lang/R[tk]
	>=dev-tcltk/tktable-2.9
	${R_SUGGESTS-}
"
