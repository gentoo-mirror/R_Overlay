# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gaussian Graphical Models with N... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GGMncv_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/glassoFast-1.0
	>=sci-CRAN/Rcpp-1.0.4.6
	>=sci-CRAN/numDeriv-2016.8.1.1
	>=sci-CRAN/psych-1.9.12.31
	>=dev-lang/R-4.0.0
	>=sci-CRAN/Rdpack-0.11.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
