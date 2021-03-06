# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Systematic Conservation Prioritization in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/prioritizr_7.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lpsymphony r_suggests_maptools
	r_suggests_pbsmapping r_suggests_prioritizrdata
	r_suggests_randomfields r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_rsymphony r_suggests_scales r_suggests_testthat
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lpsymphony? ( sci-BIOC/lpsymphony )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_pbsmapping? ( sci-CRAN/PBSmapping )
	r_suggests_prioritizrdata? ( >=sci-CRAN/prioritizrdata-0.2.4 )
	r_suggests_randomfields? ( sci-CRAN/RandomFields )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rsymphony? ( sci-CRAN/Rsymphony )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/raster
	>=sci-CRAN/fasterize-1.0.2
	>=sci-CRAN/slam-0.1.48
	virtual/Matrix
	sci-CRAN/uuid
	sci-CRAN/magrittr
	sci-CRAN/sp
	sci-CRAN/rgeos
	>=dev-lang/R-3.5.0
	sci-CRAN/data_table
	sci-CRAN/igraph
	>=sci-CRAN/exactextractr-0.2.0
	>=sci-CRAN/withr-2.3.0
	>=sci-CRAN/sf-0.8.0
	>=sci-CRAN/assertthat-0.2.0
	sci-CRAN/ape
	sci-CRAN/plyr
	>=sci-CRAN/tibble-2.0.0
	sci-CRAN/doParallel
	sci-CRAN/proto
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.10.1.0.0
	sci-CRAN/BH
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/cplexAPI-1.4.0'
	'gurobi'
	'rcbc (>= 0.1.0.9001)'
)
