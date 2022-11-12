# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Different Models of Posterior Di... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BayesSenMC_0.1.5.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/rstantools-2.1.1
	sci-CRAN/dplyr
	>=dev-lang/R-3.4.0
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/ggplot2
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rstan-2.18.1
"
