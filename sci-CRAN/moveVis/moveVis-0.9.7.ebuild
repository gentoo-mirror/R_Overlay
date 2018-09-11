# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Movement Data Visualization'
SRC_URI="http://cran.r-project.org/src/contrib/moveVis_0.9.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/rasterVis
	sci-CRAN/raster
	sci-CRAN/plyr
	sci-CRAN/RStoolbox
	sci-CRAN/geosphere
	sci-CRAN/zoo
	sci-CRAN/dismo
	sci-CRAN/gridExtra
	sci-CRAN/sp
	sci-CRAN/lubridate
	sci-CRAN/maptools
	sci-CRAN/pbapply
	sci-CRAN/simecol
	sci-CRAN/ggplot2
	sci-CRAN/move
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
