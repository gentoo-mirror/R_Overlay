# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visual Regression Testing and Graphical Diffing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vdiffr_0.3.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_crayon r_suggests_ggplot2 r_suggests_roxygen2
	r_suggests_rstudioapi r_suggests_withr r_suggests_yaml"
R_SUGGESTS="
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.2.0 )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND=">=sci-CRAN/purrr-0.2.0
	sci-CRAN/Rcpp
	>=sci-CRAN/xml2-1.0.0
	sci-CRAN/R6
	sci-CRAN/shiny
	sci-CRAN/htmltools
	>=sci-CRAN/usethis-1.4.0
	>=sci-CRAN/testthat-1.0.0
	sci-CRAN/rlang
	>=dev-lang/R-3.2.0
	>=sci-CRAN/freetypeharfbuzz-0.2.5
	>=sci-CRAN/fontquiver-0.2.0
	sci-CRAN/diffobj
	sci-CRAN/devtools
	sci-CRAN/gdtools
	sci-CRAN/glue
	>=sci-CRAN/htmlwidgets-0.6
"
RDEPEND="${DEPEND-}
	sci-CRAN/freetypeharfbuzz
	sci-CRAN/Rcpp
	sci-CRAN/gdtools
	sci-CRAN/BH
	${R_SUGGESTS-}
"
