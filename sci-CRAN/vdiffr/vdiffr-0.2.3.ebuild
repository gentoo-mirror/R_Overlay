# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Visual Regression Testing and Graphical Diffing'
SRC_URI="http://cran.r-project.org/src/contrib/vdiffr_0.2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_roxygen2 r_suggests_rstudioapi
	r_suggests_yaml"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND="sci-CRAN/devtools
	>=sci-CRAN/svglite-1.2.0
	>=dev-lang/R-3.1.0
	>=sci-CRAN/purrr-0.2.0
	sci-CRAN/Rcpp
	>=sci-CRAN/gdtools-0.1.2
	>=sci-CRAN/fontquiver-0.2.0
	sci-CRAN/rlang
	sci-CRAN/xml2
	sci-CRAN/R6
	>=sci-CRAN/testthat-1.0.0
	sci-CRAN/shiny
	>=sci-CRAN/htmlwidgets-0.6
	sci-CRAN/glue
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=media-libs/freetype-2.6.0
	${R_SUGGESTS-}
"
