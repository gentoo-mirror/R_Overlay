# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='High Dimensional Penalized Gener... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/glmmPen_1.5.4.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ncvreg
	virtual/Matrix
	>=sci-CRAN/rstan-2.18.1
	virtual/survival
	sci-CRAN/mvtnorm
	sci-CRAN/rstantools
	sci-CRAN/stringr
	virtual/MASS
	sci-CRAN/lme4
	sci-CRAN/bigmemory
	sci-CRAN/ggplot2
	>=dev-lang/R-3.6.0
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/reshape2
	>=sci-CRAN/RcppParallel-5.0.1
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0
	sci-CRAN/RcppArmadillo
	sci-CRAN/bigmemory
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/RcppParallel-5.0.1
	${R_SUGGESTS-}
"
