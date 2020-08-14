# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Solar Photovoltaic Systems'
SRC_URI="http://cran.r-project.org/src/contrib/solaR_0.38.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_raster r_suggests_rastervis
	r_suggests_rcolorbrewer r_suggests_sp"
R_SUGGESTS="
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rastervis? ( sci-CRAN/rasterVis )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND="sci-CRAN/latticeExtra
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
