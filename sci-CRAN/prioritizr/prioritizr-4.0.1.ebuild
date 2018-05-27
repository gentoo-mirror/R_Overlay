# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Systematic Conservation Prioritization in R'
SRC_URI="http://cran.r-project.org/src/contrib/prioritizr_4.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_maptools r_suggests_pbsmapping
	r_suggests_prioritizrdata r_suggests_randomfields
	r_suggests_rhandsontable r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_rsymphony r_suggests_shiny r_suggests_spdep
	r_suggests_testthat r_suggests_velox r_suggests_xtable"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_pbsmapping? ( sci-CRAN/PBSmapping )
	r_suggests_prioritizrdata? ( sci-CRAN/prioritizrdata )
	r_suggests_randomfields? ( sci-CRAN/RandomFields )
	r_suggests_rhandsontable? ( sci-CRAN/rhandsontable )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rsymphony? ( sci-CRAN/Rsymphony )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_spdep? ( sci-CRAN/spdep )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_velox? ( sci-CRAN/velox )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/raster
	virtual/Matrix
	sci-CRAN/uuid
	sci-CRAN/ape
	sci-CRAN/rgeos
	sci-CRAN/doParallel
	sci-CRAN/proto
	>=dev-lang/R-3.4.0
	sci-CRAN/magrittr
	sci-CRAN/igraph
	>=sci-CRAN/tibble-1.4.2
	sci-CRAN/plyr
	>=sci-CRAN/assertthat-0.2.0
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/BH
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'gurobi'
	'lpsymphony'
)
