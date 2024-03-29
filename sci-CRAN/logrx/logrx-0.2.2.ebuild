# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Logging Utility Focus on Clini... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/logrx_0.2.2.tar.gz"
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
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/miniUI
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/lintr
	sci-CRAN/rlang
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/stringr
	sci-CRAN/rstudioapi
	sci-CRAN/shiny
	>=sci-CRAN/sessioninfo-1.2
	sci-CRAN/stringi
	sci-CRAN/waiter
	sci-CRAN/digest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pkgdown' )
