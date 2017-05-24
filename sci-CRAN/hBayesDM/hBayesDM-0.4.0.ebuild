# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Hierarchical Bayesian Modeling o... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hBayesDM_0.4.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/rstan-2.14.1
	sci-CRAN/mail
	>=dev-lang/R-3.3.2
	>=sci-CRAN/Rcpp-0.12.8
	>=sci-CRAN/rstantools-1.1.0
	>=sci-CRAN/loo-1.1.0
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
