# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Non-Invasive Pretty Printing of R Code'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/styler_1.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_data_tree r_suggests_digest r_suggests_dplyr
	r_suggests_here r_suggests_knitr r_suggests_prettycode
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_rstudioapi
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_data_tree? ( >=sci-CRAN/data_tree-0.1.6 )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prettycode? ( sci-CRAN/prettycode )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rstudioapi? ( >=sci-CRAN/rstudioapi-0.7 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/backports-1.1.0
	>=sci-CRAN/purrr-0.2.3
	>=sci-CRAN/R_cache-0.14.0
	>=sci-CRAN/rematch2-2.0.1
	>=sci-CRAN/cli-1.1.0
	>=sci-CRAN/rlang-0.1.1
	>=sci-CRAN/rprojroot-1.1
	>=sci-CRAN/withr-1.0.0
	>=sci-CRAN/magrittr-2.0.0
	>=sci-CRAN/tibble-1.4.2
	>=sci-CRAN/xfun-0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
