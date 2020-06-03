# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Landscape and Range Expansion Simulation'
SRC_URI="http://cran.r-project.org/src/contrib/MetaLandSim_1.0.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rastervis"
R_SUGGESTS="r_suggests_rastervis? ( sci-CRAN/rasterVis )"
DEPEND="sci-CRAN/rgrass7
	sci-CRAN/knitr
	sci-CRAN/igraph
	sci-CRAN/sp
	sci-CRAN/spatstat
	sci-CRAN/e1071
	dev-lang/R[tk]
	sci-CRAN/rgeos
	sci-CRAN/minpack_lm
	sci-CRAN/raster
	sci-CRAN/coda
	sci-CRAN/zipfR
	sci-CRAN/googleVis
	sci-CRAN/fgui
	sci-CRAN/maptools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
