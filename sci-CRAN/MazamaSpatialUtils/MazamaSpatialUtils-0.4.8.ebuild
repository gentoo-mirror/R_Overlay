# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Mazama Science Spatial Data Down... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MazamaSpatialUtils_0.4.8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_maps r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	>=sci-CRAN/rvest-0.3.0
	sci-CRAN/stringr
	>=dev-lang/R-3.1.0
	sci-CRAN/sp
	sci-CRAN/rgdal
	sci-CRAN/xml2
	sci-CRAN/lubridate
	sci-CRAN/rgeos
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
