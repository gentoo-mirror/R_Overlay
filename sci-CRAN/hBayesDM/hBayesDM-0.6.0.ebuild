# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hierarchical Bayesian Modeling o... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hBayesDM_0.6.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/Rcpp-0.12.14
	sci-CRAN/ggplot2
	>=sci-CRAN/rstantools-1.4.0
	>=sci-CRAN/rstan-2.17.0
	>=sci-CRAN/loo-2.0
"
RDEPEND="${DEPEND-}"
