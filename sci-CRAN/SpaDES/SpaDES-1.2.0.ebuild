# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Develop and Run Spatially Explic... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SpaDES_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_matrix
	r_suggests_png r_suggests_rgdal r_suggests_rmarkdown r_suggests_snow
	r_suggests_testthat r_suggests_tkrplot"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_snow? ( sci-CRAN/snow )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tkrplot? ( sci-CRAN/tkrplot )
"
DEPEND="sci-CRAN/digest
	>=sci-CRAN/archivist-2.0
	sci-CRAN/RandomFields
	sci-CRAN/raster
	sci-CRAN/chron
	>=sci-CRAN/DiagrammeR-0.8.2
	sci-CRAN/DT
	sci-CRAN/stringi
	sci-CRAN/ff
	>=sci-CRAN/lubridate-1.3.3
	sci-CRAN/R_utils
	sci-CRAN/sp
	sci-CRAN/CircStats
	sci-CRAN/igraph
	sci-CRAN/data_table
	sci-CRAN/lazyeval
	sci-CRAN/ffbase
	sci-CRAN/ggplot2
	sci-CRAN/RColorBrewer
	sci-CRAN/dplyr
	sci-CRAN/shiny
	sci-CRAN/fpCompare
	sci-CRAN/stringr
	sci-CRAN/gridBase
	sci-CRAN/httr
	>=dev-lang/R-3.2.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'fastshp' )
