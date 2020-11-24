# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automatic Codebooks from Metadat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/codebook_0.9.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dt r_suggests_future r_suggests_lme4
	r_suggests_miniui r_suggests_psych r_suggests_rio
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_rstudioapi
	r_suggests_shiny r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_miniui? ( >=sci-CRAN/miniUI-0.1.1 )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_rio? ( sci-CRAN/rio )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rstudioapi? ( >=sci-CRAN/rstudioapi-0.5 )
	r_suggests_shiny? ( >=sci-CRAN/shiny-0.13 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/glue
	sci-CRAN/knitr
	sci-CRAN/labelled
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/likert
	>=sci-CRAN/forcats-0.4.0
	>=dev-lang/R-3.2.0
	sci-CRAN/jsonlite
	sci-CRAN/htmltools
	sci-CRAN/rmdpartials
	>=sci-CRAN/vctrs-0.3.0
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/stringr
	>=sci-CRAN/haven-2.3.0
	>=sci-CRAN/skimr-2.1.0
	sci-CRAN/tidyselect
	sci-CRAN/tibble
	sci-CRAN/labeling
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/shinytest'
	'sci-CRAN/ufs'
	'sci-CRAN/userfriendlyscience'
	'sci-CRAN/webshot'
)
