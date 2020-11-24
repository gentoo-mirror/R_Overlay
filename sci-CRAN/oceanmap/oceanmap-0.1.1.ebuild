# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Plotting Toolbox for 2D Oceanographic Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/oceanmap_0.1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/extrafont
	sci-CRAN/maps
	sci-CRAN/raster
	sci-CRAN/mapdata
	sci-CRAN/sp
	sci-CRAN/ncdf4
	sci-CRAN/lubridate
	sci-CRAN/abind
	sci-CRAN/fields
	sci-CRAN/plotrix
	sci-CRAN/maptools
"
RDEPEND="${DEPEND-} media-gfx/imagemagick"
