# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Antigenic Cartography Macros'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Racmacs_1.2.9.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_base64enc r_suggests_geometry r_suggests_knitr
	r_suggests_lifecycle r_suggests_mcmcpack r_suggests_plotly
	r_suggests_r3js r_suggests_readxl r_suggests_rmarkdown
	r_suggests_rstudioapi r_suggests_spelling r_suggests_stringr
	r_suggests_testthat r_suggests_tibble r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_base64enc? ( sci-CRAN/base64enc )
	r_suggests_geometry? ( sci-CRAN/geometry )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lifecycle? ( sci-CRAN/lifecycle )
	r_suggests_mcmcpack? ( sci-CRAN/MCMCpack )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_r3js? ( sci-CRAN/r3js )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/rmarchingcubes
	sci-CRAN/htmlwidgets
	sci-CRAN/Rcpp
	sci-CRAN/ellipsis
	virtual/MASS
	sci-CRAN/brotli
	sci-CRAN/jsonlite
	sci-CRAN/shinyFiles
	sci-CRAN/htmltools
	sci-CRAN/vctrs
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/igraph
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/shinyjs
	sci-CRAN/magrittr
	sci-CRAN/ks
	>=dev-lang/R-4.0
	sci-CRAN/shape
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppEnsmallen
	sci-CRAN/rapidjsonr
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppProgress
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
