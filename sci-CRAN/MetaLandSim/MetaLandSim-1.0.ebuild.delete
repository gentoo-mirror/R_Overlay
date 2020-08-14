# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Landscape and Range Expansion Simulation'
SRC_URI="http://cran.r-project.org/src/contrib/MetaLandSim_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rastervis"
R_SUGGESTS="r_suggests_rastervis? ( sci-CRAN/rasterVis )"
DEPEND="sci-CRAN/googleVis
	sci-CRAN/spatstat
	sci-CRAN/knitr
	sci-CRAN/igraph
	sci-CRAN/fgui
	sci-CRAN/maptools
	sci-CRAN/rgeos
	sci-CRAN/rgrass7
	sci-CRAN/raster
	sci-CRAN/minpack_lm
	sci-CRAN/coda
	sci-CRAN/e1071
	sci-CRAN/sp
	sci-CRAN/zipfR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
