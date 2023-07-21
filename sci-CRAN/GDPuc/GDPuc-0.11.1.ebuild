# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easily Convert GDP Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GDPuc_0.11.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_class r_suggests_covr r_suggests_knitr
	r_suggests_purrr r_suggests_rmarkdown r_suggests_stringr
	r_suggests_testthat r_suggests_usethis r_suggests_wdi r_suggests_zoo"
R_SUGGESTS="
	r_suggests_class? ( virtual/class )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_usethis? ( sci-CRAN/usethis )
	r_suggests_wdi? ( sci-CRAN/WDI )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/glue
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	>=sci-CRAN/rlang-1.0.0
	sci-CRAN/lifecycle
	sci-CRAN/withr
	sci-CRAN/crayon
	sci-CRAN/dplyr
	>=sci-CRAN/cli-2.4.0
	sci-CRAN/tibble
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
