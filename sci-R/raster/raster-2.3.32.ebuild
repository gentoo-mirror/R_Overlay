# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Geographic data analysis and modeling'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/raster_2.3-32.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_igraph r_suggests_ncdf r_suggests_ncdf4
	r_suggests_rastervis r_suggests_rgdal r_suggests_rgeos"
R_SUGGESTS="
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_ncdf? ( sci-CRAN/ncdf )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_rastervis? ( sci-CRAN/rasterVis )
	r_suggests_rgdal? ( >=sci-CRAN/rgdal-0.8.12 )
	r_suggests_rgeos? ( >=sci-CRAN/rgeos-0.3.8 )
"
DEPEND=">=sci-CRAN/sp-1.0.13
	>=dev-lang/R-2.15.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
