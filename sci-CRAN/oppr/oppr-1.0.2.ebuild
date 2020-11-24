# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Optimal Project Prioritization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/oppr_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggtree r_suggests_knitr r_suggests_lpsymphony
	r_suggests_rhandsontable r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_rsymphony r_suggests_shiny r_suggests_testthat
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_ggtree? ( >=sci-BIOC/ggtree-1.8.2 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.20 )
	r_suggests_lpsymphony? ( >=sci-BIOC/lpsymphony-1.10.0 )
	r_suggests_rhandsontable? ( >=sci-CRAN/rhandsontable-0.3.7 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.10 )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.1.0 )
	r_suggests_rsymphony? ( >=sci-CRAN/Rsymphony-0.1.28 )
	r_suggests_shiny? ( >=sci-CRAN/shiny-1.2.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
	r_suggests_tidyr? ( >=sci-CRAN/tidyr-0.8.2 )
"
DEPEND="virtual/Matrix
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/uuid-0.1.2
	>=sci-CRAN/assertthat-0.2.0
	>=sci-CRAN/tibble-2.0.0
	>=sci-CRAN/ape-5.2
	>=sci-CRAN/tidytree-0.1.9
	>=sci-CRAN/lpSolveAPI-5.5.2.0.17
	>=dev-lang/R-3.4.0
	>=sci-CRAN/proto-1.0.0
	>=sci-CRAN/cli-1.0.1
	>=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/viridisLite-0.3.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.19
	>=sci-CRAN/RcppArmadillo-0.9.100.5.0
	>=sci-CRAN/RcppProgress-0.4.1
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'gurobi (>= 8.0.0)' )
