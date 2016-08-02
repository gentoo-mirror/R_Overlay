# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Landscape and Range Expansion Simulation'
SRC_URI="http://cran.r-project.org/src/contrib/MetaLandSim_0.5.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rastervis"
R_SUGGESTS="r_suggests_rastervis? ( sci-CRAN/rasterVis )"
DEPEND="sci-BIOC/Biobase
	sci-CRAN/minpack_lm
	sci-CRAN/e1071
	sci-CRAN/maptools
	sci-CRAN/rgeos
	sci-CRAN/raster
	sci-CRAN/spatstat
	sci-CRAN/rgrass7
	sci-CRAN/sp
	sci-CRAN/fgui
	sci-CRAN/googleVis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
