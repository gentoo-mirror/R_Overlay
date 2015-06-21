# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A platform for the study of macr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rangeMapper_0.2-8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_shiny"
R_SUGGESTS="r_suggests_shiny? ( >=sci-CRAN/shiny-0.8.0 )"
DEPEND="sci-CRAN/sp
	sci-CRAN/maptools
	>=sci-CRAN/RSQLite-1.0.0
	sci-CRAN/classInt
	sci-CRAN/rgeos
	sci-CRAN/rgdal
	sci-CRAN/raster
	>=dev-lang/R-3.0.0
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
