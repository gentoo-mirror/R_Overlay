# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='General Resampling Infrastructure'
SRC_URI="http://cran.r-project.org/src/contrib/rsample_0.0.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ameshousing r_suggests_broom r_suggests_ggplot2
	r_suggests_knitr r_suggests_recipes r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ameshousing? ( sci-CRAN/AmesHousing )
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_recipes? ( >=sci-CRAN/recipes-0.1.4 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	>=dev-lang/R-3.1
	>=sci-CRAN/tibble-2.0.0
	sci-CRAN/generics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
