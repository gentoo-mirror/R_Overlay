# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Data Download and Utility Functions'
SRC_URI="http://cran.r-project.org/src/contrib/MazamaSpatialUtils_0.4.9.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_maps r_suggests_markdown
	r_suggests_readr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/rgdal
	sci-CRAN/sp
	sci-CRAN/stringr
	sci-CRAN/lubridate
	sci-CRAN/rgeos
	sci-CRAN/xml2
	>=dev-lang/R-3.1.0
	>=sci-CRAN/rvest-0.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
