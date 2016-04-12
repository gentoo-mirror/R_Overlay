# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Landscape and Range Expansion Simulation'
SRC_URI="http://cran.r-project.org/src/contrib/MetaLandSim_0.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rastervis"
R_SUGGESTS="r_suggests_rastervis? ( sci-CRAN/rasterVis )"
DEPEND="sci-CRAN/fgui
	sci-CRAN/raster
	sci-CRAN/spatstat
	sci-CRAN/rgrass7
	sci-CRAN/minpack_lm
	sci-CRAN/googleVis
	sci-CRAN/rgeos
	sci-BIOC/Biobase
	sci-CRAN/e1071
	sci-CRAN/maptools
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
