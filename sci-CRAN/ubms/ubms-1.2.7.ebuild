# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Models for Data from Un... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ubms_1.2.7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_raster r_suggests_rmarkdown
	r_suggests_terra r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_terra? ( sci-CRAN/terra )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/pbapply
	>=sci-CRAN/rstantools-2.0.0
	>=sci-CRAN/rstan-2.26.0
	>=dev-lang/R-3.4.0
	sci-CRAN/RSpectra
	sci-CRAN/rlang
	sci-CRAN/loo
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/gridExtra
	sci-CRAN/unmarked
	virtual/Matrix
	sci-CRAN/reformulas
	>=sci-CRAN/Rcpp-0.12.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/RcppArmadillo-0.9.300.2.0
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rstan-2.26.0
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/RcppParallel-5.0.2
	${R_SUGGESTS-}
"
