# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Geostatistics using SpatialPoints and rasters'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/geostatsp_0.9.999.tar.gz -> geostatsp_0.9.999-r2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geor r_suggests_randomfields r_suggests_rgdal"
R_SUGGESTS="
	r_suggests_geor? ( sci-CRAN/geoR )
	r_suggests_randomfields? ( sci-CRAN/RandomFields )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
"
DEPEND="sci-CRAN/pracma
	sci-CRAN/raster
	sci-CRAN/sp
	sci-CRAN/abind
	>=dev-lang/R-3.0.0
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
