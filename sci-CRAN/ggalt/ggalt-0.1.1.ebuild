# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Extra Coordinate Systems, Geoms ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggalt_0.1.1.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_ggthemes r_suggests_gridextra r_suggests_knitr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/maps
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/dplyr
	dev-lang/R[-minimal]
	sci-CRAN/scales
	sci-CRAN/ash
	sci-CRAN/RColorBrewer
	sci-CRAN/proj4
	sci-CRAN/gtable
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
