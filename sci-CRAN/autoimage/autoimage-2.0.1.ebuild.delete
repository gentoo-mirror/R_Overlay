# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multiple Heat Maps for Projected Coordinates'
SRC_URI="http://cran.r-project.org/src/contrib/autoimage_2.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_abind r_suggests_broom r_suggests_gear
	r_suggests_gridextra r_suggests_knitr r_suggests_rmarkdown
	r_suggests_spatstat r_suggests_testthat r_suggests_viridis"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_gear? ( sci-CRAN/gear )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spatstat? ( sci-CRAN/spatstat )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/fields
	sci-CRAN/ggplot2
	sci-CRAN/maps
	sci-CRAN/MBA
	sci-CRAN/mapproj
	sci-CRAN/viridisLite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
