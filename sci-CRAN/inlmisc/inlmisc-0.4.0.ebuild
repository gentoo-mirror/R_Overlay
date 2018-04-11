# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Miscellaneous Functions for the ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/inlmisc_0.4.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_devtools
	r_suggests_doparallel r_suggests_dorng r_suggests_githubinstall
	r_suggests_httr r_suggests_maps r_suggests_maptools
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_dorng? ( sci-CRAN/doRNG )
	r_suggests_githubinstall? ( sci-CRAN/githubinstall )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/htmlwidgets
	sci-CRAN/htmltools
	sci-CRAN/igraph
	sci-CRAN/leaflet
	sci-CRAN/GA
	sci-CRAN/dplyr
	sci-CRAN/checkmate
	sci-CRAN/knitr
	sci-CRAN/sp
	sci-CRAN/rgdal
	sci-CRAN/raster
	>=dev-lang/R-3.2.0
	sci-CRAN/rgeos
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
