# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Miscellaneous Functions for the ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/inlmisc_0.4.9.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_alphahull r_suggests_dichromat
	r_suggests_doparallel r_suggests_dorng r_suggests_gstat
	r_suggests_maptools r_suggests_remotes r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_alphahull? ( sci-CRAN/alphahull )
	r_suggests_dichromat? ( sci-CRAN/dichromat )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_dorng? ( sci-CRAN/doRNG )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rmarkdown
	sci-CRAN/scales
	>=dev-lang/R-3.5.0
	sci-CRAN/sp
	sci-CRAN/data_table
	sci-CRAN/htmlwidgets
	sci-CRAN/raster
	sci-CRAN/checkmate
	sci-CRAN/rgeos
	sci-CRAN/leaflet
	sci-CRAN/tinytex
	sci-CRAN/igraph
	sci-CRAN/htmltools
	sci-CRAN/yaml
	sci-CRAN/xtable
	sci-CRAN/knitr
	sci-CRAN/GA
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
