# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Power Under Multiplicity Project'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PUMP_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_furrr r_suggests_knitr r_suggests_powerupr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_furrr? ( sci-CRAN/furrr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_powerupr? ( >=sci-CRAN/PowerUpR-1.1.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/here
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/future
	sci-CRAN/ggpubr
	sci-CRAN/magrittr
	sci-CRAN/mvtnorm
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/tibble
	>=dev-lang/R-3.5.0
	sci-CRAN/randomizr
	sci-CRAN/readr
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
