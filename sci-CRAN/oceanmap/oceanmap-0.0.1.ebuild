# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Plotting Toolbox for 2D Oceanographic Data'
SRC_URI="http://cran.r-project.org/src/contrib/oceanmap_0.0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/maps
	sci-CRAN/marmap
	sci-CRAN/ncdf4
	sci-CRAN/plotrix
	sci-CRAN/maptools
	sci-CRAN/extrafont
	sci-CRAN/abind
	sci-CRAN/fields
	sci-CRAN/sp
	sci-CRAN/mapdata
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} media-gfx/imagemagick"
