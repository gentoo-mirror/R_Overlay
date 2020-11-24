# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access Nomis UK Labour Market Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nomisr_0.4.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_magrittr
	r_suggests_purrr r_suggests_rmarkdown r_suggests_scales
	r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/readr
	sci-CRAN/dplyr
	sci-CRAN/jsonlite
	sci-CRAN/tibble
	sci-CRAN/rsdmx
	sci-CRAN/rlang
	>=dev-lang/R-3.4.0
	sci-CRAN/httr
	sci-CRAN/snakecase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
