# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Plotting Toolbox for 2D Oceanographic Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/oceanmap_0.1.7.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/lubridate
	sci-CRAN/maps
	sci-CRAN/ncdf4
	>=sci-CRAN/sf-0.9.7
	sci-CRAN/mapdata
	>=dev-lang/R-3.5.0
	sci-CRAN/plotly
	sci-CRAN/extrafont
	sci-CRAN/raster
	sci-CRAN/reshape2
	sci-CRAN/fields
	sci-CRAN/plotrix
	sci-CRAN/sp
	sci-CRAN/abind
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} media-gfx/imagemagick"
