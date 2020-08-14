# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Miscellaneous Functions for the ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/inlmisc_0.4.3.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_devtools r_suggests_dichromat
	r_suggests_doparallel r_suggests_dorng r_suggests_gstat
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dichromat? ( sci-CRAN/dichromat )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_dorng? ( sci-CRAN/doRNG )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/checkmate
	sci-CRAN/igraph
	sci-CRAN/rgeos
	sci-CRAN/htmlwidgets
	sci-CRAN/raster
	sci-CRAN/GA
	sci-CRAN/htmltools
	sci-CRAN/leaflet
	>=dev-lang/R-3.2.0
	sci-CRAN/knitr
	sci-CRAN/rgdal
	sci-CRAN/dplyr
	sci-CRAN/sp
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
