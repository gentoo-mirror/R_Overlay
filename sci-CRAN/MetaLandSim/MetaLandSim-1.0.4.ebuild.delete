# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Landscape and Range Expansion Simulation'
SRC_URI="http://cran.r-project.org/src/contrib/MetaLandSim_1.0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rastervis"
R_SUGGESTS="r_suggests_rastervis? ( sci-CRAN/rasterVis )"
DEPEND="sci-CRAN/knitr
	sci-CRAN/googleVis
	sci-CRAN/coda
	sci-CRAN/e1071
	sci-CRAN/fgui
	sci-CRAN/raster
	sci-CRAN/maptools
	dev-lang/R[tk]
	sci-CRAN/minpack_lm
	sci-CRAN/sp
	sci-CRAN/igraph
	sci-CRAN/rgeos
	sci-CRAN/spatstat
	sci-CRAN/zipfR
	sci-CRAN/rgrass7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
