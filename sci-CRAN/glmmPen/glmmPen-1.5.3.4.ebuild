# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High Dimensional Penalized Gener... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/glmmPen_1.5.3.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	>=sci-CRAN/rstan-2.18.1
	virtual/Matrix
	virtual/survival
	sci-CRAN/coxme
	sci-CRAN/rstantools
	sci-CRAN/lme4
	>=dev-lang/R-3.6.0
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/bigmemory
	sci-CRAN/ncvreg
	sci-CRAN/reshape2
	sci-CRAN/stringr
	sci-CRAN/mvtnorm
	virtual/MASS
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0
	sci-CRAN/RcppArmadillo
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/bigmemory
	sci-CRAN/RcppParallel
	>=sci-CRAN/rstan-2.18.1
	${R_SUGGESTS-}
"
