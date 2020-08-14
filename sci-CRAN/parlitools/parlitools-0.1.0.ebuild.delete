# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Analysing UK Politics'
SRC_URI="http://cran.r-project.org/src/contrib/parlitools_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cartogram r_suggests_covr r_suggests_devtools
	r_suggests_htmltools r_suggests_htmlwidgets r_suggests_knitr
	r_suggests_leaflet r_suggests_rgdal r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cartogram? ( sci-CRAN/cartogram )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/mnis
	sci-CRAN/hansard
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/stringi
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
