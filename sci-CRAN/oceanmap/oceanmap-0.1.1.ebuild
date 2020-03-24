# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Plotting Toolbox for 2D Oceanographic Data'
SRC_URI="http://cran.r-project.org/src/contrib/oceanmap_0.1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/ncdf4
	sci-CRAN/maps
	sci-CRAN/abind
	sci-CRAN/raster
	sci-CRAN/sp
	sci-CRAN/fields
	>=dev-lang/R-3.5.0
	sci-CRAN/extrafont
	sci-CRAN/maptools
	sci-CRAN/plotrix
	sci-CRAN/lubridate
	sci-CRAN/mapdata
"
RDEPEND="${DEPEND-} media-gfx/imagemagick"
