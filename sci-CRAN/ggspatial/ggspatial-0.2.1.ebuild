# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Data Framework for ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/ggspatial_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mapproj r_suggests_prettymapr"
R_SUGGESTS="
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_prettymapr? ( sci-CRAN/prettymapr )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/maptools
	sci-CRAN/plyr
	>=sci-CRAN/rosm-0.2
	sci-CRAN/abind
	sci-CRAN/reshape2
	sci-CRAN/raster
	>=sci-CRAN/ggplot2-2.0
	sci-CRAN/rgdal
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
