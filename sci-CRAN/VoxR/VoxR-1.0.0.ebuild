# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Trees Geometry and Morphology fr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/VoxR_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/data_table
	virtual/cluster
	sci-CRAN/circular
	sci-CRAN/dplyr
	sci-CRAN/FNN
	sci-CRAN/Rfast
	sci-CRAN/geometry
	sci-CRAN/raster
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"
