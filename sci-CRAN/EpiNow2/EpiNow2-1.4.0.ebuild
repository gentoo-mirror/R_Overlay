# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimate Real-Time Case Counts a... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EpiNow2_1.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_here
	r_suggests_knitr r_suggests_magrittr r_suggests_precommit
	r_suggests_rmarkdown r_suggests_spelling r_suggests_styler
	r_suggests_testthat r_suggests_tidyr r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_precommit? ( sci-CRAN/precommit )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_styler? ( sci-CRAN/styler )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/lubridate
	sci-CRAN/lifecycle
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	sci-CRAN/future
	sci-CRAN/purrr
	>=sci-CRAN/rlang-0.4.7
	sci-CRAN/truncnorm
	>=sci-CRAN/rstantools-2.2.0
	>=sci-CRAN/futile_logger-1.4
	sci-CRAN/future_apply
	sci-CRAN/patchwork
	sci-CRAN/progressr
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/scales
	>=sci-CRAN/R_utils-2.0.0
	>=sci-CRAN/rstan-2.26.0
	sci-CRAN/runner
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/rstan-2.26.0
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
