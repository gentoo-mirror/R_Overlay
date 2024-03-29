# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Systematic Conservation Prioritization in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/prioritizr_7.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_data_table r_suggests_fields r_suggests_knitr
	r_suggests_prioritizrdata r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_rsymphony r_suggests_scales r_suggests_testthat"
R_SUGGESTS="
	r_suggests_data_table? ( >=sci-CRAN/data_table-1.14.2 )
	r_suggests_fields? ( >=sci-CRAN/fields-14.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.36 )
	r_suggests_prioritizrdata? ( >=sci-CRAN/prioritizrdata-0.2.4 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.11 )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-7.1.2 )
	r_suggests_rsymphony? ( >=sci-CRAN/Rsymphony-0.1.31 )
	r_suggests_scales? ( >=sci-CRAN/scales-1.1.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.0 )
"
DEPEND="sci-CRAN/sp
	>=sci-CRAN/uuid-1.0.3
	>=sci-CRAN/geos-0.2
	>=dev-lang/R-3.5.0
	>=sci-CRAN/exactextractr-0.2.0
	>=sci-CRAN/raster-3.5.2
	>=sci-CRAN/sf-0.8.0
	>=sci-CRAN/assertthat-0.2.0
	>=sci-CRAN/magrittr-2.0.1
	>=sci-CRAN/plyr-1.8.6
	>=sci-CRAN/withr-2.3.0
	>=sci-CRAN/proto-1.0.0
	virtual/Matrix
	>=sci-CRAN/igraph-1.2.9
	>=sci-CRAN/tibble-2.0.0
	>=sci-CRAN/doParallel-1.0.16
	>=sci-CRAN/ape-5.5
	>=sci-CRAN/slam-0.1.48
	>=sci-CRAN/fasterize-1.0.2
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.7
	>=sci-CRAN/RcppArmadillo-0.10.7.3.0
	>=sci-CRAN/BH-1.75.0.0
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'>=sci-BIOC/lpsymphony-1.17.0'
	'cplexAPI (>= 1.4.0)'
	'gurobi (>= 8.0-1)'
	'rcbc (>= 0.1.0.9001)'
)
