# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spatial analysis of animal track data'
SRC_URI="http://cran.r-project.org/src/contrib/trip_1.1-17.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_adehabitatlt"
R_SUGGESTS="r_suggests_adehabitatlt? ( sci-CRAN/adehabitatLT )"
DEPEND="sci-CRAN/sp
	sci-CRAN/maptools
	sci-CRAN/spatstat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
