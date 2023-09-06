# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Antigenic Cartography Macros'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Racmacs_1.2.7.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_base64enc r_suggests_gdata r_suggests_geometry
	r_suggests_knitr r_suggests_lifecycle r_suggests_mcmcpack
	r_suggests_plotly r_suggests_r3js r_suggests_rmarkdown
	r_suggests_rstudioapi r_suggests_stringr r_suggests_testthat
	r_suggests_tibble r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_base64enc? ( sci-CRAN/base64enc )
	r_suggests_gdata? ( sci-CRAN/gdata )
	r_suggests_geometry? ( sci-CRAN/geometry )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lifecycle? ( sci-CRAN/lifecycle )
	r_suggests_mcmcpack? ( sci-CRAN/MCMCpack )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_r3js? ( sci-CRAN/r3js )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/shape
	virtual/MASS
	sci-CRAN/igraph
	sci-CRAN/brotli
	sci-CRAN/shinyjs
	>=dev-lang/R-4.0
	sci-CRAN/jsonlite
	sci-CRAN/rlang
	sci-CRAN/htmlwidgets
	sci-CRAN/htmltools
	sci-CRAN/dplyr
	sci-CRAN/shiny
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/shinyFiles
	sci-CRAN/ellipsis
	sci-CRAN/magrittr
	sci-CRAN/vctrs
	sci-CRAN/Rcpp
	sci-CRAN/ks
	sci-CRAN/rmarchingcubes
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppEnsmallen
	sci-CRAN/RcppProgress
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/rapidjsonr
	${R_SUGGESTS-}
"
