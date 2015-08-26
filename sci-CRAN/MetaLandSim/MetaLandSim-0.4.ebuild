# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Tool for Landscape and Range E... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MetaLandSim_0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rastervis"
R_SUGGESTS="r_suggests_rastervis? ( sci-CRAN/rasterVis )"
DEPEND="sci-CRAN/raster
	sci-CRAN/rgeos
	sci-CRAN/googleVis
	sci-CRAN/fgui
	sci-CRAN/e1071
	sci-CRAN/sp
	sci-CRAN/maptools
	sci-CRAN/rgrass7
	sci-CRAN/spatstat
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
