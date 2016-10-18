# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Develop and Run Spatially Explic... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SpaDES_1.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_matrix
	r_suggests_png r_suggests_rgdal r_suggests_rgenoud
	r_suggests_rmarkdown r_suggests_snow r_suggests_testthat
	r_suggests_tkrplot"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rgenoud? ( sci-CRAN/rgenoud )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_snow? ( sci-CRAN/snow )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
	r_suggests_tkrplot? ( sci-CRAN/tkrplot )
"
DEPEND="sci-CRAN/fpCompare
	sci-CRAN/R_utils
	sci-CRAN/stringi
	>=sci-CRAN/DiagrammeR-0.8.2
	sci-CRAN/RColorBrewer
	sci-CRAN/sp
	sci-CRAN/ffbase
	>=sci-CRAN/lubridate-1.3.3
	sci-CRAN/CircStats
	>=sci-CRAN/DEoptim-2.2.3
	>=sci-CRAN/RandomFields-3.1.24
	>=sci-CRAN/rstudioapi-0.5
	>=sci-CRAN/igraph-1.0.1
	>=sci-CRAN/shiny-0.13
	sci-CRAN/DT
	>=sci-CRAN/miniUI-0.1.1
	>=sci-CRAN/dplyr-0.5.0
	sci-CRAN/chron
	>=sci-CRAN/data_table-1.9.6
	>=dev-lang/R-3.2.2
	sci-CRAN/ff
	sci-CRAN/httr
	>=sci-CRAN/archivist-2.1
	sci-CRAN/digest
	sci-CRAN/ggplot2
	sci-CRAN/lazyeval
	sci-CRAN/gridBase
	sci-CRAN/stringr
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'fastshp' )
