# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Stan-Based Fit to Gastric Emptying Curves'
SRC_URI="http://cran.r-project.org/src/contrib/breathteststan_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/breathtestcore
	>=dev-lang/R-3.4.0
	>=sci-CRAN/Rcpp-0.12.10
	sci-CRAN/tibble
	sci-CRAN/dplyr
	>=sci-CRAN/rstan-2.15.1
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/StanHeaders-2.15.0.1
	>=sci-CRAN/rstan-2.15.1
	>=sci-CRAN/BH-1.62.0.1
	>=sci-CRAN/Rcpp-0.12.10
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	${R_SUGGESTS-}
"
