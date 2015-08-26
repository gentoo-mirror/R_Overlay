# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Uncertainty Analysis for Species... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/usdm_1.1-15.tar.gz -> r-forge_usdm_1.1-15.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_rgdal"
R_SUGGESTS="r_suggests_rgdal? ( >=sci-CRAN/rgdal-0.6.28 )"
DEPEND="sci-CRAN/sp
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
