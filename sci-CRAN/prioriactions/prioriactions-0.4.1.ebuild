# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multi-Action Conservation Planning'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/prioriactions_0.4.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_data_table r_suggests_knitr r_suggests_markdown
	r_suggests_purrr r_suggests_raster r_suggests_readr
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_rsymphony
	r_suggests_slam r_suggests_sp r_suggests_testthat r_suggests_tibble
	r_suggests_tmap r_suggests_viridis"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rsymphony? ( >=sci-CRAN/Rsymphony-0.1.31 )
	r_suggests_slam? ( sci-CRAN/slam )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tmap? ( sci-CRAN/tmap )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/proto
	sci-CRAN/dplyr
	sci-CRAN/Rcpp
	sci-CRAN/tidyr
	sci-CRAN/rlang
	>=dev-lang/R-3.5.0
	>=sci-CRAN/assertthat-0.2.0
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	>=sci-CRAN/RcppArmadillo-0.10.1.0.0
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/Rcplex-0.3.5'
	'gurobi (>= 9.0)'
)
