# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Plotting Toolbox for 2D Oceanographic Data'
SRC_URI="http://cran.r-project.org/src/contrib/oceanmap_0.1.0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/abind
	sci-CRAN/sp
	sci-CRAN/extrafont
	sci-CRAN/maptools
	sci-CRAN/raster
	sci-CRAN/maps
	sci-CRAN/mapdata
	sci-CRAN/lubridate
	sci-CRAN/fields
	sci-CRAN/plotrix
	sci-CRAN/ncdf4
"
RDEPEND="${DEPEND-} media-gfx/imagemagick"
