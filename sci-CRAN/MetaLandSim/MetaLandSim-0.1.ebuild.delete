# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Metapopulation and Landscape Simulation'
SRC_URI="http://cran.r-project.org/src/contrib/MetaLandSim_0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rastervis"
R_SUGGESTS="r_suggests_rastervis? ( sci-CRAN/rasterVis )"
DEPEND="sci-CRAN/rgeos
	sci-CRAN/spgrass6
	sci-CRAN/e1071
	sci-CRAN/raster
	sci-CRAN/fgui
	sci-CRAN/googleVis
	sci-BIOC/Biobase
	sci-CRAN/maptools
	sci-CRAN/spatstat
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
