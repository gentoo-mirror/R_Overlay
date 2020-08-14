# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automatic Codebooks from Survey ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/codebook_0.7.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_lme4 r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tidyr
	>=sci-CRAN/shiny-0.13
	>=sci-CRAN/ggplot2-2.0.0
	>=sci-CRAN/miniUI-0.1.1
	sci-CRAN/knitr
	sci-CRAN/labeling
	>=sci-CRAN/haven-2.0.0
	sci-CRAN/DT
	sci-CRAN/rlang
	sci-CRAN/htmltools
	>=dev-lang/R-3.0.1
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/likert
	sci-CRAN/rio
	sci-CRAN/labelled
	sci-CRAN/purrr
	>=sci-CRAN/skimr-1.0.2
	sci-CRAN/pander
	sci-CRAN/dplyr
	sci-CRAN/rmarkdown
	>=sci-CRAN/rstudioapi-0.5
	sci-CRAN/glue
	sci-CRAN/psych
	sci-CRAN/future
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
