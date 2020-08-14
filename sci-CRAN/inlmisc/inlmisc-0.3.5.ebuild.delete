# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Miscellaneous Functions for the ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/inlmisc_0.3.5.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_devtools
	r_suggests_doparallel r_suggests_dorng r_suggests_githubinstall
	r_suggests_httr r_suggests_maptools r_suggests_testthat"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_dorng? ( sci-CRAN/doRNG )
	r_suggests_githubinstall? ( sci-CRAN/githubinstall )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/checkmate
	sci-CRAN/htmlwidgets
	sci-CRAN/rgeos
	sci-CRAN/sp
	>=dev-lang/R-3.2.0
	sci-CRAN/GA
	sci-CRAN/knitr
	sci-CRAN/raster
	sci-CRAN/rgdal
	sci-CRAN/dplyr
	sci-CRAN/igraph
	sci-CRAN/leaflet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
