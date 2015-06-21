# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interface to the Global Biodiver... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rgbif_0.7.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_jsonlite r_suggests_knitr r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/maps
	>=sci-CRAN/RCurl-1.6
	sci-CRAN/sp
	sci-CRAN/stringr
	sci-CRAN/rgdal
	sci-CRAN/httr
	sci-CRAN/assertthat
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/rgeos
	sci-CRAN/RJSONIO
	sci-CRAN/maptools
	sci-CRAN/XML
	sci-CRAN/whisker
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
