# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Landscape and Range Expansion Simulation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MetaLandSim_1.0.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rastervis"
R_SUGGESTS="r_suggests_rastervis? ( sci-CRAN/rasterVis )"
DEPEND="sci-CRAN/knitr
	sci-CRAN/raster
	sci-CRAN/e1071
	sci-CRAN/spatstat_random
	sci-CRAN/maptools
	sci-CRAN/rgeos
	dev-lang/R[tk]
	sci-CRAN/zipfR
	sci-CRAN/minpack_lm
	sci-CRAN/sp
	sci-CRAN/fgui
	sci-CRAN/googleVis
	sci-CRAN/igraph
	sci-CRAN/rgrass7
	sci-CRAN/spatstat_geom
	sci-CRAN/coda
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
