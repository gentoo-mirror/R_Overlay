# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multiple Heat Maps for Projected Coordinates'
SRC_URI="http://cran.r-project.org/src/contrib/autoimage_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_abind r_suggests_akima r_suggests_gear
	r_suggests_knitr r_suggests_rmarkdown r_suggests_spatstat
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_gear? ( sci-CRAN/gear )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spatstat? ( sci-CRAN/spatstat )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/viridis
	sci-CRAN/maps
	sci-CRAN/ggplot2
	sci-CRAN/fields
	sci-CRAN/mapproj
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
