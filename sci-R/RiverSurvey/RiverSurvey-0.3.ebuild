# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='River Research and Modelling'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RiverSurvey_0.3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/classInt
	>=dev-lang/R-3.1.2
	sci-CRAN/rgdal
	sci-CRAN/R_matlab
	sci-CRAN/RColorBrewer
	sci-CRAN/geometry
	sci-CRAN/sp
	sci-CRAN/maptools
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}"
