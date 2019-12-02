# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Table One for Latex, Word, and H... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tibbleOne_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_rmarkdown r_suggests_survival
	r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND=">=sci-CRAN/tibble-2.1.3
	sci-CRAN/magrittr
	sci-CRAN/kableExtra
	sci-CRAN/rlang
	sci-CRAN/dplyr
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/flextable
	sci-CRAN/tidyselect
	sci-CRAN/vctrs
	sci-CRAN/purrr
	sci-CRAN/labelled
	>=sci-CRAN/knitr-1.23
	sci-CRAN/officer
	sci-CRAN/stringr
	>=dev-lang/R-3.5.0
	sci-CRAN/forcats
	sci-CRAN/lifecycle
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
