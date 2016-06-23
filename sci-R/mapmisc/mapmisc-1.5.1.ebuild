# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Utilities for Producing Maps'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/mapmisc_1.5.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_classint r_suggests_dismo r_suggests_geonames
	r_suggests_geosphere r_suggests_knitr r_suggests_rcolorbrewer
	r_suggests_rgdal r_suggests_rgeos"
R_SUGGESTS="
	r_suggests_classint? ( sci-CRAN/classInt )
	r_suggests_dismo? ( sci-CRAN/dismo )
	r_suggests_geonames? ( sci-CRAN/geonames )
	r_suggests_geosphere? ( sci-CRAN/geosphere )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/sp
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
