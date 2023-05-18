# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Models for Data from Un... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ubms_1.2.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools r_suggests_knitr
	r_suggests_raster r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/pbapply
	sci-CRAN/rlang
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rstan-2.18.1
	sci-CRAN/RSpectra
	>=dev-lang/R-3.4.0
	sci-CRAN/lme4
	sci-CRAN/gridExtra
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/unmarked
	sci-CRAN/loo
	virtual/Matrix
	>=sci-CRAN/rstantools-2.0.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/RcppParallel-5.0.2
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/RcppArmadillo-0.9.300.2.0
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pkgdown' )
