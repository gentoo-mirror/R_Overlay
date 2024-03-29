# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Flexible Tidyverse-Friendly Simulations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/simpr_0.2.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_mass
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/furrr
	sci-CRAN/purrr
	sci-CRAN/lifecycle
	sci-CRAN/broom
	sci-CRAN/tidyselect
	>=dev-lang/R-4.0.0
	sci-CRAN/generics
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/tibble
	>=sci-CRAN/tidyr-1.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
