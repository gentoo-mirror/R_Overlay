# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Landscape and Range Expansion Simulation'
SRC_URI="http://cran.r-project.org/src/contrib/MetaLandSim_0.5.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rastervis"
R_SUGGESTS="r_suggests_rastervis? ( sci-CRAN/rasterVis )"
DEPEND="sci-CRAN/minpack_lm
	sci-CRAN/rgeos
	sci-CRAN/raster
	sci-BIOC/Biobase
	sci-CRAN/e1071
	sci-CRAN/googleVis
	sci-CRAN/rgrass7
	sci-CRAN/sp
	sci-CRAN/fgui
	sci-CRAN/maptools
	sci-CRAN/spatstat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
