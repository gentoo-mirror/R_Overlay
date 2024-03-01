# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Power Under Multiplicity Project'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PUMP_1.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_furrr r_suggests_here r_suggests_kableextra
	r_suggests_knitr r_suggests_powerupr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_furrr? ( sci-CRAN/furrr )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_powerupr? ( >=sci-CRAN/PowerUpR-1.1.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/glue
	sci-CRAN/purrr
	sci-CRAN/future
	sci-CRAN/randomizr
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/lme4
	sci-CRAN/tidyselect
	sci-CRAN/ggpubr
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/mvtnorm
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
