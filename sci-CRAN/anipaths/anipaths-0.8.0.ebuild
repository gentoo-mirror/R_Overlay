# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Animate Paths'
SRC_URI="http://cran.r-project.org/src/contrib/anipaths_0.8.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggmap r_suggests_igraph"
R_SUGGESTS="
	r_suggests_ggmap? ( sci-CRAN/ggmap )
	r_suggests_igraph? ( sci-CRAN/igraph )
"
DEPEND="sci-CRAN/animation
	sci-CRAN/knitr
	sci-CRAN/RColorBrewer
	sci-CRAN/scales
	sci-CRAN/sp
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
