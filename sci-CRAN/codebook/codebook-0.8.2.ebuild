# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automatic Codebooks from Metadat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/codebook_0.8.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_lme4 r_suggests_renv r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_renv? ( sci-CRAN/renv )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/lubridate
	>=sci-CRAN/skimr-2.0.0
	>=sci-CRAN/haven-2.0.0
	sci-CRAN/pander
	sci-CRAN/labeling
	sci-CRAN/knitr
	sci-CRAN/rlang
	sci-CRAN/labelled
	>=sci-CRAN/forcats-0.4.0
	sci-CRAN/userfriendlyscience
	sci-CRAN/dplyr
	sci-CRAN/glue
	sci-CRAN/psych
	sci-CRAN/jsonlite
	sci-CRAN/DT
	>=dev-lang/R-3.0.1
	sci-CRAN/htmltools
	sci-CRAN/future
	>=sci-CRAN/rstudioapi-0.5
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
	>=sci-CRAN/ggplot2-2.0.0
	>=sci-CRAN/miniUI-0.1.1
	sci-CRAN/purrr
	sci-CRAN/rio
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/rmarkdown
	>=sci-CRAN/shiny-0.13
	sci-CRAN/likert
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/shinytest'
	'sci-CRAN/webshot'
)
