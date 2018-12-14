# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hierarchical Bayesian Modeling o... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hBayesDM_0.7.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/loo-2.0
	>=dev-lang/R-3.4.0
	sci-CRAN/data_table
	>=sci-CRAN/rstan-2.18.1
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/BH-1.66.0
"
