# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Animation of Observed Trajectori... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/anipaths_0.9.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ellipse r_suggests_ggmap r_suggests_igraph"
R_SUGGESTS="
	r_suggests_ellipse? ( sci-CRAN/ellipse )
	r_suggests_ggmap? ( sci-CRAN/ggmap )
	r_suggests_igraph? ( sci-CRAN/igraph )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/RColorBrewer
	sci-CRAN/animation
	sci-CRAN/rgdal
	virtual/mgcv
	sci-CRAN/scales
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
