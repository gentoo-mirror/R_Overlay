# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Plotting Toolbox for 2D Oceanographic Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/oceanmap_0.1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/raster
	sci-CRAN/fields
	sci-CRAN/maps
	sci-CRAN/maptools
	sci-CRAN/plotrix
	sci-CRAN/ncdf4
	>=dev-lang/R-3.5.0
	sci-CRAN/mapdata
	sci-CRAN/extrafont
	sci-CRAN/abind
	sci-CRAN/sp
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} media-gfx/imagemagick"
