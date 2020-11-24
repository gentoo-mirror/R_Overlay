# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Landscape and Range Expansion Simulation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MetaLandSim_1.0.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rastervis"
R_SUGGESTS="r_suggests_rastervis? ( sci-CRAN/rasterVis )"
DEPEND="sci-CRAN/fgui
	sci-CRAN/minpack_lm
	sci-CRAN/rgrass7
	dev-lang/R[tk]
	sci-CRAN/igraph
	sci-CRAN/coda
	sci-CRAN/knitr
	sci-CRAN/e1071
	sci-CRAN/raster
	sci-CRAN/sp
	sci-CRAN/googleVis
	sci-CRAN/spatstat
	sci-CRAN/maptools
	sci-CRAN/rgeos
	sci-CRAN/zipfR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
