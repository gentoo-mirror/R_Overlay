# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='NanoString Quality Control Dashboard'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NACHO_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biobase r_suggests_covr r_suggests_geoquery
	r_suggests_limma r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_covr? ( >=sci-CRAN/covr-3.3.2 )
	r_suggests_geoquery? ( sci-BIOC/GEOquery )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-7.0.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.2.1 )
"
DEPEND=">=sci-CRAN/scales-1.0.0
	>=sci-CRAN/sessioninfo-1.1.1
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/shiny-1.4.0
	>=sci-CRAN/rmarkdown-1.16
	>=sci-CRAN/ggbeeswarm-0.6.0
	>=sci-CRAN/ggrepel-0.8.1
	>=sci-CRAN/shinyWidgets-0.4.9
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/rstudioapi-0.10
	>=sci-CRAN/ggplot2-3.2.1
	>=sci-CRAN/purrr-0.3.3
	>=sci-CRAN/ggforce-0.3.1
	>=sci-CRAN/tibble-2.1.3
	>=dev-lang/R-3.6.0
	>=sci-CRAN/cli-1.1.0
	>=sci-CRAN/crayon-1.3.4
	>=sci-CRAN/dplyr-0.8.3
	>=sci-CRAN/knitr-1.25
	>=sci-CRAN/rlang-0.1.2
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	app-text/pandoc
	${R_SUGGESTS-}
"
