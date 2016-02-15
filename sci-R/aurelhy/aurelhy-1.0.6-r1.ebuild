# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Hydrometeorological interpolation'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/aurelhy_1.0-6.tar.gz -> aurelhy_1.0-6-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_shapefiles"
R_SUGGESTS="r_suggests_shapefiles? ( sci-CRAN/shapefiles )"
DEPEND="sci-CRAN/sp
	sci-CRAN/gstat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
