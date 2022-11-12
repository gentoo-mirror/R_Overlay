# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Prevalence and Regression for Po... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PoolTestR_0.1.3.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/dplyr
	>=sci-CRAN/rstantools-2.0.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/brms
	sci-CRAN/stringr
	sci-CRAN/progress
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/rstan-2.18.1
"
