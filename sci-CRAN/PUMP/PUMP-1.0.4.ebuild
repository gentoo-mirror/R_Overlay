# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Power Under Multiplicity Project'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PUMP_1.0.4.tar.gz"
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
	sci-CRAN/ggplot2
	sci-CRAN/randomizr
	sci-CRAN/readr
	sci-CRAN/stringr
	>=dev-lang/R-3.5.0
	sci-CRAN/glue
	sci-CRAN/future
	sci-CRAN/dplyr
	sci-CRAN/lme4
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
	sci-CRAN/rlang
	sci-CRAN/ggthemes
	sci-CRAN/mvtnorm
	sci-CRAN/ggpubr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
