# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Miscellaneous Functions for the ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/inlmisc_0.4.2.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_devtools r_suggests_doparallel r_suggests_dorng
	r_suggests_gstat r_suggests_roxygen2 r_suggests_testthat
	r_suggests_viridislite"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_dorng? ( sci-CRAN/doRNG )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridislite? ( sci-CRAN/viridisLite )
"
DEPEND="sci-CRAN/rgdal
	sci-CRAN/igraph
	sci-CRAN/htmltools
	sci-CRAN/GA
	sci-CRAN/rgeos
	>=dev-lang/R-3.2.0
	sci-CRAN/knitr
	sci-CRAN/checkmate
	sci-CRAN/xtable
	sci-CRAN/leaflet
	sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/htmlwidgets
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
