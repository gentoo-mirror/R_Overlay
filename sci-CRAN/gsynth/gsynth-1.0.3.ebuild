# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generalized Synthetic Control Method'
SRC_URI="http://cran.r-project.org/src/contrib/gsynth_1.0.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/Rcpp-0.12.3
	>=sci-CRAN/GGally-1.0.1
	>=sci-CRAN/ggplot2-2.1.0
	>=sci-CRAN/doParallel-1.0.10
	>=sci-CRAN/foreach-1.4.3
	>=sci-CRAN/abind-1.4.5
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
