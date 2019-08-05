# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Landscape and Range Expansion Simulation'
SRC_URI="http://cran.r-project.org/src/contrib/MetaLandSim_1.0.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rastervis"
R_SUGGESTS="r_suggests_rastervis? ( sci-CRAN/rasterVis )"
DEPEND="sci-CRAN/spatstat
	sci-CRAN/googleVis
	sci-CRAN/igraph
	sci-CRAN/raster
	sci-CRAN/rgrass7
	sci-CRAN/maptools
	dev-lang/R[tk]
	sci-CRAN/zipfR
	sci-CRAN/sp
	sci-CRAN/fgui
	sci-CRAN/coda
	sci-CRAN/e1071
	sci-CRAN/rgeos
	sci-CRAN/knitr
	sci-CRAN/minpack_lm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
