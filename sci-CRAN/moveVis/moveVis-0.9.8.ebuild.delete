# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Movement Data Visualization'
SRC_URI="http://cran.r-project.org/src/contrib/moveVis_0.9.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/raster
	sci-CRAN/RStoolbox
	sci-CRAN/ggplot2
	sci-CRAN/zoo
	sci-CRAN/gridExtra
	sci-CRAN/sp
	sci-CRAN/lubridate
	sci-CRAN/simecol
	sci-CRAN/pbapply
	sci-CRAN/geosphere
	sci-CRAN/rasterVis
	sci-CRAN/maptools
	sci-CRAN/move
	sci-CRAN/dismo
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}
	media-gfx/imagemagick
	virtual/ffmpeg
	${R_SUGGESTS-}
"
