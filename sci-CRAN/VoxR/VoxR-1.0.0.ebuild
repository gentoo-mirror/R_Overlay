# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Trees Geometry and Morphology fr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/VoxR_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/data_table
	sci-CRAN/circular
	sci-CRAN/FNN
	sci-CRAN/dplyr
	sci-CRAN/Rfast
	sci-CRAN/geometry
	sci-CRAN/rgl
	virtual/cluster
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}"
