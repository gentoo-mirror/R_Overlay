# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Mazama Science Spatial Data Down... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MazamaSpatialUtils_0.2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_isocodes r_suggests_knitr r_suggests_lubridate
	r_suggests_maps r_suggests_testthat"
R_SUGGESTS="
	r_suggests_isocodes? ( sci-CRAN/ISOcodes )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rgeos
	sci-CRAN/rgdal
	sci-CRAN/dplyr
	>=dev-lang/R-3.1.0
	sci-CRAN/rvest
	sci-CRAN/stringr
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
