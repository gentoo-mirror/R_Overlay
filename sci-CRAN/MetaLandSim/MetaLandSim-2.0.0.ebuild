# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Landscape and Range Expansion Simulation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MetaLandSim_2.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rastervis"
R_SUGGESTS="r_suggests_rastervis? ( sci-CRAN/rasterVis )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/spatstat_random
	sci-CRAN/sp
	sci-CRAN/e1071
	sci-CRAN/igraph
	sci-CRAN/zipfR
	sci-CRAN/googleVis
	sci-CRAN/spatstat_geom
	sci-CRAN/minpack_lm
	sci-CRAN/coda
	sci-CRAN/terra
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
