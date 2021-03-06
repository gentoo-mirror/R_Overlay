# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions to Efficiently Simulat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nflseedR_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/furrr
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/readr
	sci-CRAN/tidyr
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/curl
	sci-CRAN/crayon
	sci-CRAN/cli
	sci-CRAN/future
	sci-CRAN/glue
	sci-CRAN/gsubfn
	sci-CRAN/progressr
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
