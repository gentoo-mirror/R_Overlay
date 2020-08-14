# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Draw Geographical Maps'
SRC_URI="http://cran.r-project.org/src/contrib/maps_2.3-9.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mapproj"
R_SUGGESTS="r_suggests_mapproj? ( >=sci-CRAN/mapproj-1.2.0 )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
