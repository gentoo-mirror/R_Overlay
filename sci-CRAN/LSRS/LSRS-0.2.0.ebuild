# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Land Surface Remote Sensing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LSRS_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lattice r_suggests_raster r_suggests_rastervis
	r_suggests_rcolorbrewer r_suggests_sp"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice virtual/lattice )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rastervis? ( sci-CRAN/rasterVis )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_sp? ( sci-CRAN/sp )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
