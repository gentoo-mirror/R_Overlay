# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Landscape and Range Expansion Simulation'
SRC_URI="http://cran.r-project.org/src/contrib/MetaLandSim_1.0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rastervis"
R_SUGGESTS="r_suggests_rastervis? ( sci-CRAN/rasterVis )"
DEPEND="sci-CRAN/igraph
	sci-CRAN/fgui
	sci-CRAN/minpack_lm
	sci-CRAN/coda
	sci-CRAN/rgrass7
	sci-CRAN/maptools
	sci-CRAN/knitr
	sci-CRAN/googleVis
	sci-CRAN/zipfR
	sci-CRAN/rgeos
	sci-CRAN/spatstat
	sci-CRAN/e1071
	sci-CRAN/sp
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
