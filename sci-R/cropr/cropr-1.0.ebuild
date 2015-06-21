# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='simulate crop growth'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/cropr_1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_raster"
R_SUGGESTS="r_suggests_raster? ( sci-CRAN/raster )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
