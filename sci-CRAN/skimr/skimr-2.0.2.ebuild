# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Compact and Flexible Summaries of Data'
SRC_URI="http://cran.r-project.org/src/contrib/skimr_2.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_extrafont r_suggests_rmarkdown
	r_suggests_sf r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_extrafont? ( sci-CRAN/extrafont )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/rlang-0.3.1
	>=sci-CRAN/stringr-1.1
	sci-CRAN/purrr
	sci-CRAN/cli
	>=sci-CRAN/tidyr-1.0
	>=sci-CRAN/knitr-1.2
	>=sci-CRAN/tibble-2.0.0
	>=sci-CRAN/magrittr-1.5
	sci-CRAN/repr
	>=sci-CRAN/tidyselect-0.2.5
	sci-CRAN/crayon
	>=dev-lang/R-3.1.2
	>=sci-CRAN/dplyr-0.8.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
