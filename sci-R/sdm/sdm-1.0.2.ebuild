# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Species Distribution Modelling'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/sdm_1.0-2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_rgdal"
R_SUGGESTS="r_suggests_rgdal? ( >=sci-CRAN/rgdal-0.8.12 )"
DEPEND=">=sci-CRAN/sp-1.0.13
	sci-CRAN/dismo
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
