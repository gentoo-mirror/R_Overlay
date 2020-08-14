# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spatial Coverage Sampling and Ra... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spcosa_0.3-5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_gstat r_suggests_rgdal r_suggests_rgl
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-CRAN/rJava-0.9.3
	>=dev-lang/R-2.15.1
	>=sci-CRAN/ggplot2-0.9.2
	>=sci-CRAN/sp-0.9.97
"
RDEPEND="${DEPEND-}
	virtual/jdk:1.6
	${R_SUGGESTS-}
"
