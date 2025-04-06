# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='High-Level Functions for Tabulat... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/volker_3.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_remotes r_suggests_testthat r_suggests_tidyverse
	r_suggests_usethis"
R_SUGGESTS="
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND="sci-CRAN/heplots
	sci-CRAN/rmarkdown
	sci-CRAN/purrr
	sci-CRAN/tibble
	>=sci-CRAN/ggplot2-2.2.1
	sci-CRAN/tidyselect
	sci-CRAN/knitr
	sci-CRAN/scales
	sci-CRAN/car
	sci-CRAN/effectsize
	sci-CRAN/skimr
	sci-CRAN/kableExtra
	sci-CRAN/tidyr
	>=dev-lang/R-4.2
	sci-CRAN/dplyr
	sci-CRAN/broom
	sci-CRAN/lifecycle
	sci-CRAN/psych
	sci-CRAN/rlang
	sci-CRAN/base64enc
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
