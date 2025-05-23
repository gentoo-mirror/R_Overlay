# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automatic Codebooks from Metadat... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/codebook_0.9.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dt r_suggests_ggally r_suggests_lme4
	r_suggests_miniui r_suggests_psych r_suggests_rio
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_rstudioapi
	r_suggests_shiny r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_ggally? ( sci-CRAN/GGally )
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
DEPEND=">=sci-CRAN/haven-2.3.0
	sci-CRAN/tibble
	sci-CRAN/stringr
	>=sci-CRAN/forcats-0.4.0
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/likert
	sci-CRAN/htmltools
	sci-CRAN/labeling
	sci-CRAN/labelled
	>=sci-CRAN/vctrs-0.3.0
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/rlang
	sci-CRAN/rmdpartials
	sci-CRAN/jsonlite
	sci-CRAN/purrr
	sci-CRAN/future
	>=dev-lang/R-3.2.0
	>=sci-CRAN/skimr-2.1.0
	sci-CRAN/glue
	sci-CRAN/tidyr
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/rosetta'
	'sci-CRAN/shinytest'
	'sci-CRAN/ufs'
)
