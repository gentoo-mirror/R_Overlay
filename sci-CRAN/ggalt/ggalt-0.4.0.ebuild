# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Extra Coordinate Systems, Geoms,... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggalt_0.4.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_ggthemes r_suggests_gridextra r_suggests_knitr
	r_suggests_reshape2 r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/KernSmooth
	sci-CRAN/RColorBrewer
	sci-CRAN/extrafont
	>=sci-CRAN/plotly-3.4.1
	>=sci-CRAN/ggplot2-2.2.1
	sci-CRAN/scales
	sci-CRAN/gtable
	sci-CRAN/maps
	virtual/MASS
	>=dev-lang/R-3.2.0
	sci-CRAN/dplyr
	sci-CRAN/proj4
	sci-CRAN/ash
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
