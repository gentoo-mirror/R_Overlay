# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Plotting Toolbox for 2D Oceanographic Data'
SRC_URI="http://cran.r-project.org/src/contrib/oceanmap_0.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/maptools
	sci-CRAN/extrafont
	sci-CRAN/abind
	sci-CRAN/raster
	sci-CRAN/maps
	sci-CRAN/fields
	sci-CRAN/sp
	sci-CRAN/ncdf4
	sci-CRAN/lubridate
	sci-CRAN/plotrix
	sci-CRAN/mapdata
"
RDEPEND="${DEPEND-} media-gfx/imagemagick"
