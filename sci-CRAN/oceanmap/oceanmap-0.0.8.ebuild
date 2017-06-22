# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Plotting Toolbox for 2D Oceanographic Data'
SRC_URI="http://cran.r-project.org/src/contrib/oceanmap_0.0.8.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/mapdata
	sci-CRAN/abind
	sci-CRAN/fields
	sci-CRAN/plotrix
	sci-CRAN/raster
	sci-CRAN/maptools
	sci-CRAN/ncdf4
	sci-CRAN/extrafont
	sci-CRAN/maps
	sci-CRAN/marmap
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} media-gfx/imagemagick"
