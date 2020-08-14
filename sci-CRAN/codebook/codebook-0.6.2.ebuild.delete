# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automatic Codebooks from Survey ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/codebook_0.6.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_lme4 r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/htmltools
	sci-CRAN/stringr
	sci-CRAN/knitr
	sci-CRAN/likert
	sci-CRAN/psych
	>=sci-CRAN/rstudioapi-0.5
	>=sci-CRAN/shiny-0.13
	sci-CRAN/pander
	>=sci-CRAN/mice-3.2.0
	sci-CRAN/readr
	>=sci-CRAN/miniUI-0.1.1
	>=dev-lang/R-3.0.1
	>=sci-CRAN/skimr-1.0.2
	sci-CRAN/rio
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/haven
	sci-CRAN/labeling
	sci-CRAN/rmarkdown
	sci-CRAN/purrr
	sci-CRAN/DT
	sci-CRAN/tidyr
	sci-CRAN/future
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
