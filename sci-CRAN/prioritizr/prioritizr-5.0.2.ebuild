# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Systematic Conservation Prioritization in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/prioritizr_5.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lpsymphony r_suggests_maptools
	r_suggests_pbsmapping r_suggests_prioritizrdata
	r_suggests_randomfields r_suggests_rhandsontable r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_rsymphony r_suggests_scales
	r_suggests_shiny r_suggests_testthat r_suggests_xtable"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lpsymphony? ( sci-BIOC/lpsymphony )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_pbsmapping? ( sci-CRAN/PBSmapping )
	r_suggests_prioritizrdata? ( sci-CRAN/prioritizrdata )
	r_suggests_randomfields? ( sci-CRAN/RandomFields )
	r_suggests_rhandsontable? ( sci-CRAN/rhandsontable )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rsymphony? ( sci-CRAN/Rsymphony )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/igraph
	>=sci-CRAN/tibble-2.0.0
	>=dev-lang/R-3.5.0
	sci-CRAN/rgeos
	sci-CRAN/magrittr
	sci-CRAN/data_table
	virtual/Matrix
	sci-CRAN/raster
	>=sci-CRAN/sf-0.8.0
	sci-CRAN/proto
	sci-CRAN/ape
	sci-CRAN/doParallel
	sci-CRAN/plyr
	sci-CRAN/sp
	sci-CRAN/uuid
	>=sci-CRAN/exactextractr-0.2.0
	>=sci-CRAN/fasterize-1.0.2
	>=sci-CRAN/assertthat-0.2.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/BH
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'gurobi' )
