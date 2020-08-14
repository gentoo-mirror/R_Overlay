# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automatic Codebooks from Metadat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/codebook_0.8.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_lme4 r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/htmltools
	>=sci-CRAN/skimr-1.0.2
	sci-CRAN/dplyr
	sci-CRAN/rio
	sci-CRAN/DT
	sci-CRAN/knitr
	sci-CRAN/jsonlite
	sci-CRAN/labelled
	sci-CRAN/future
	sci-CRAN/tidyr
	sci-CRAN/userfriendlyscience
	sci-CRAN/lubridate
	sci-CRAN/psych
	sci-CRAN/glue
	>=sci-CRAN/haven-2.0.0
	sci-CRAN/stringr
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/purrr
	sci-CRAN/tibble
	>=dev-lang/R-3.0.1
	>=sci-CRAN/miniUI-0.1.1
	sci-CRAN/likert
	>=sci-CRAN/rstudioapi-0.5
	sci-CRAN/pander
	>=sci-CRAN/shiny-0.13
	sci-CRAN/rlang
	sci-CRAN/labeling
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
