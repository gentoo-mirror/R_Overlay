# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High Dimensional Penalized Gener... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/glmmPen_1.5.1.10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/lme4
	sci-CRAN/ggplot2
	sci-CRAN/bigmemory
	>=sci-CRAN/Rcpp-0.12.0
	>=dev-lang/R-3.6.0
	virtual/Matrix
	sci-CRAN/reshape2
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/rstantools-2.0.0
	virtual/MASS
	sci-CRAN/ncvreg
	sci-CRAN/stringr
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/RcppArmadillo
	>=sci-CRAN/rstan-2.18.1
	sci-CRAN/bigmemory
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	${R_SUGGESTS-}
"
