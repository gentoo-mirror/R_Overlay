# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Longitudinal Gaussian Process Regression'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/lgpr_1.2.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/rstan-2.26.0
	>=sci-CRAN/RcppParallel-5.0.2
	>=sci-CRAN/rstantools-2.3.1
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/ggplot2-3.1.0
	>=sci-CRAN/RCurl-1.98
	>=sci-CRAN/bayesplot-1.7.0
	virtual/MASS
	>=sci-CRAN/gridExtra-0.3.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.6
	>=sci-CRAN/RcppParallel-5.0.2
	>=sci-CRAN/rstan-2.26.0
	>=sci-CRAN/BH-1.75.0.0
	>=sci-CRAN/RcppEigen-0.3.3.9.1
	${R_SUGGESTS-}
"
