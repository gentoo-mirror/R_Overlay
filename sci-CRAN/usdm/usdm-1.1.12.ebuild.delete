# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Uncertainty analysis for species... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/usdm_1.1-12.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_rgdal"
R_SUGGESTS="r_suggests_rgdal? ( >=sci-CRAN/rgdal-0.6.28 )"
DEPEND="sci-CRAN/raster"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
