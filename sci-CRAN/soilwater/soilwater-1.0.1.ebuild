# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='soilwater: Implements parametric... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/soilwater_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_raster"
R_SUGGESTS="r_suggests_raster? ( sci-CRAN/raster )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
