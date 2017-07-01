# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Dose-Finding Designs us... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dfpk_3.3.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/dfcrm
	sci-CRAN/PK
	>=sci-CRAN/rstan-2.12.1
	>=sci-CRAN/ggplot2-2.0.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/rstan-2.12.1
	>=sci-CRAN/BH-1.60
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/RcppEigen
	>=sci-CRAN/StanHeaders-2.12.0
"
