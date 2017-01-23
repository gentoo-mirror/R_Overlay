# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Hierarchical Bayesian Modeling o... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hBayesDM_0.3.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/Rcpp-0.12.8
	>=sci-CRAN/rstan-2.14.1
	>=sci-CRAN/rstantools-1.1.0
	sci-CRAN/mail
	sci-CRAN/ggplot2
	sci-CRAN/modeest
	sci-CRAN/loo
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/StanHeaders-2.14.0.1
	>=sci-CRAN/rstan-2.14.1
	>=sci-CRAN/BH-1.62.0.1
	>=sci-CRAN/Rcpp-0.12.8
	>=sci-CRAN/RcppEigen-0.3.2.9.0
"
