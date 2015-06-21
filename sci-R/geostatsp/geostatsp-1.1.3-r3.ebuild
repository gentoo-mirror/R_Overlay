# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Geostatistics using SpatialPoints and rasters'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/geostatsp_1.1.3.tar.gz -> geostatsp_1.1.3-r3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ellipse r_suggests_geor r_suggests_mapmisc
	r_suggests_randomfields r_suggests_rgdal"
R_SUGGESTS="
	r_suggests_ellipse? ( sci-CRAN/ellipse )
	r_suggests_geor? ( sci-CRAN/geoR )
	r_suggests_mapmisc? ( sci-CRAN/mapmisc )
	r_suggests_randomfields? ( sci-CRAN/RandomFields )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
"
DEPEND="sci-CRAN/numDeriv
	>=dev-lang/R-3.0.0
	sci-CRAN/pracma
	sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/abind
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
