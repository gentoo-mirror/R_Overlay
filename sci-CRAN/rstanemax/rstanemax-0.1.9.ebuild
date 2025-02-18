# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Emax Model Analysis with Stan'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rstanemax_0.1.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat r_suggests_tibble r_suggests_tidybayes
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidybayes? ( sci-CRAN/tidybayes )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/lifecycle
	>=sci-CRAN/rstan-2.26.0
	>=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-1.0.0
	>=sci-CRAN/rstantools-2.3.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/dplyr-0.8.0
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/purrr-0.3.0
	>=sci-CRAN/ggplot2-2.2.1
	sci-CRAN/posterior
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/rstan-2.26.0
	>=sci-CRAN/RcppEigen-0.3.3.5.0
	>=sci-CRAN/Rcpp-1.0.0
	>=sci-CRAN/RcppParallel-5.0.2
	>=sci-CRAN/BH-1.69.0.1
	${R_SUGGESTS-}
"
