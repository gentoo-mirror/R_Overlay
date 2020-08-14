# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Retrieve Data from MacLeish Field Station'
SRC_URI="http://cran.r-project.org/src/contrib/macleish_0.3.1.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_broom r_suggests_clifro r_suggests_dbplyr
	r_suggests_ggmap r_suggests_ggplot2 r_suggests_knitr
	r_suggests_leaflet r_suggests_rmarkdown r_suggests_rsqlite
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_clifro? ( sci-CRAN/clifro )
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_ggmap? ( sci-CRAN/ggmap )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/etl
	sci-CRAN/dplyr
	sci-CRAN/DBI
	sci-CRAN/lubridate
	sci-CRAN/readr
	sci-CRAN/sp
	sci-CRAN/rgdal
	sci-CRAN/rgeos
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
