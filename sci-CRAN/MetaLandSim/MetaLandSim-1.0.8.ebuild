# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Landscape and Range Expansion Simulation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MetaLandSim_1.0.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rastervis"
R_SUGGESTS="r_suggests_rastervis? ( sci-CRAN/rasterVis )"
DEPEND="sci-CRAN/fgui
	sci-CRAN/knitr
	sci-CRAN/e1071
	sci-CRAN/googleVis
	sci-CRAN/maptools
	dev-lang/R[tk]
	sci-CRAN/raster
	sci-CRAN/minpack_lm
	sci-CRAN/spatstat_core
	sci-CRAN/sp
	sci-CRAN/coda
	sci-CRAN/rgeos
	sci-CRAN/zipfR
	sci-CRAN/igraph
	sci-CRAN/spatstat_geom
	sci-CRAN/rgrass7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
