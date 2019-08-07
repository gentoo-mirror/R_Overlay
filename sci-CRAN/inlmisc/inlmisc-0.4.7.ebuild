# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Miscellaneous Functions for the ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/inlmisc_0.4.7.tar.gz"
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
DEPEND="sci-CRAN/rgeos
	sci-CRAN/checkmate
	sci-CRAN/raster
	sci-CRAN/data_table
	sci-CRAN/tinytex
	>=dev-lang/R-3.5.0
	sci-CRAN/yaml
	sci-CRAN/htmlwidgets
	sci-CRAN/GA
	sci-CRAN/leaflet
	sci-CRAN/sp
	sci-CRAN/htmltools
	sci-CRAN/rgdal
	sci-CRAN/scales
	sci-CRAN/rmarkdown
	sci-CRAN/igraph
	sci-CRAN/knitr
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
