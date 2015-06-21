# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spatial analysis of animal track data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/trip_1.1-14.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_adehabitatlt"
R_SUGGESTS="r_suggests_adehabitatlt? ( sci-CRAN/adehabitatLT )"
DEPEND=">=sci-CRAN/sp-0.9.64
	>=sci-CRAN/spatstat-1.18.4
	sci-CRAN/sp
	sci-CRAN/maptools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
