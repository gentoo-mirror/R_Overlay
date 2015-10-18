# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Prepare Species Distributions fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/speciesgeocodeR_1.0-4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ape r_suggests_geiger r_suggests_geosphere
	r_suggests_maptools r_suggests_rgbif"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_geiger? ( sci-CRAN/geiger )
	r_suggests_geosphere? ( sci-CRAN/geosphere )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_rgbif? ( sci-CRAN/rgbif )
"
DEPEND="sci-CRAN/maps
	sci-CRAN/raster
	>=dev-lang/R-3.0.0
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
