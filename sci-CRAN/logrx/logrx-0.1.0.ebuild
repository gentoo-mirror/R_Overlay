# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Logging Utility Focus on Clini... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/logrx_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_haven r_suggests_here
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tplyr r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tplyr? ( sci-CRAN/Tplyr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/rstudioapi
	sci-CRAN/stringi
	>=dev-lang/R-3.5.0
	sci-CRAN/rlang
	sci-CRAN/purrr
	sci-CRAN/miniUI
	sci-CRAN/shiny
	sci-CRAN/sessioninfo
	sci-CRAN/waiter
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pkgdown' )
