# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Power Under Multiplicity Project'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PUMP_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_furrr r_suggests_here r_suggests_knitr
	r_suggests_powerupr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_furrr? ( sci-CRAN/furrr )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_powerupr? ( >=sci-CRAN/PowerUpR-1.1.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/glue
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
	sci-CRAN/future
	sci-CRAN/randomizr
	sci-CRAN/readr
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/tibble
	>=dev-lang/R-3.5.0
	sci-CRAN/purrr
	sci-CRAN/ggpubr
	sci-CRAN/lme4
	sci-CRAN/dplyr
	sci-CRAN/mvtnorm
	sci-CRAN/rlang
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
