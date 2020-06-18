# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Summary Tables for Statistical M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/modelsummary_0.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_broom_mixed r_suggests_flextable
	r_suggests_huxtable r_suggests_lmtest r_suggests_mass
	r_suggests_officer r_suggests_sandwich r_suggests_testthat"
R_SUGGESTS="
	r_suggests_broom_mixed? ( sci-CRAN/broom_mixed )
	r_suggests_flextable? ( sci-CRAN/flextable )
	r_suggests_huxtable? ( sci-CRAN/huxtable )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_officer? ( sci-CRAN/officer )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/generics
	>=dev-lang/R-3.4.0
	>=sci-CRAN/knitr-1.16
	>=sci-CRAN/gt-0.2.0
	sci-CRAN/tibble
	sci-CRAN/kableExtra
	sci-CRAN/dplyr
	sci-CRAN/broom
	sci-CRAN/magrittr
	sci-CRAN/checkmate
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/rmarkdown-1.6.0
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
