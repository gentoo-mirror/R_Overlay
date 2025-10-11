# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='High-Level Functions for Tabulat... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/volker_3.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_remotes r_suggests_testthat r_suggests_tidyverse
	r_suggests_usethis r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_usethis? ( sci-CRAN/usethis )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/car
	sci-CRAN/scales
	sci-CRAN/broom
	sci-CRAN/skimr
	sci-CRAN/rmarkdown
	sci-CRAN/magrittr
	sci-CRAN/kableExtra
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/tidyselect
	sci-CRAN/purrr
	sci-CRAN/base64enc
	sci-CRAN/knitr
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/heplots
	>=dev-lang/R-4.2
	sci-CRAN/lifecycle
	sci-CRAN/psych
	sci-CRAN/effectsize
	>=sci-CRAN/ggplot2-2.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
