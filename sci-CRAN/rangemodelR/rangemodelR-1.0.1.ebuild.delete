# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Mid-Domain Effect and Species Richness Patterns'
SRC_URI="http://cran.r-project.org/src/contrib/rangemodelR_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_maptools r_suggests_plyr
	r_suggests_reshape2 r_suggests_rgdal r_suggests_rgeos r_suggests_sp
	r_suggests_spdep"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_spdep? ( sci-CRAN/spdep )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
