# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimate Real-Time Case Counts a... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EpiNow2_1.7.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_future r_suggests_future_apply
	r_suggests_here r_suggests_knitr r_suggests_precommit
	r_suggests_progressr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat r_suggests_usethis r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_future_apply? ( sci-CRAN/future_apply )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_precommit? ( sci-CRAN/precommit )
	r_suggests_progressr? ( sci-CRAN/progressr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_usethis? ( sci-CRAN/usethis )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/truncnorm
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/purrr
	sci-CRAN/lifecycle
	sci-CRAN/cli
	>=sci-CRAN/futile_logger-1.4
	sci-CRAN/posterior
	>=sci-CRAN/rstan-2.26.0
	>=sci-CRAN/rstantools-2.2.0
	sci-CRAN/runner
	sci-CRAN/lubridate
	sci-CRAN/patchwork
	sci-CRAN/data_table
	sci-CRAN/scales
	>=dev-lang/R-3.5.0
	>=sci-CRAN/R_utils-2.0.0
	sci-CRAN/ggplot2
	>=sci-CRAN/rlang-0.4.7
	sci-CRAN/checkmate
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/rstan-2.26.0
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'cmdstanr' )
