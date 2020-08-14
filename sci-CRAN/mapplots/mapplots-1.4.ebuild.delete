# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data visualisation on maps'
SRC_URI="http://cran.r-project.org/src/contrib/mapplots_1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_shapefiles"
R_SUGGESTS="r_suggests_shapefiles? ( sci-CRAN/shapefiles )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
