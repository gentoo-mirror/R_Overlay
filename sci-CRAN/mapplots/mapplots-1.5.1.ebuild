# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Visualisation on Maps'
SRC_URI="http://cran.r-project.org/src/contrib/mapplots_1.5.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_shapefiles"
R_SUGGESTS="r_suggests_shapefiles? ( sci-CRAN/shapefiles )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
