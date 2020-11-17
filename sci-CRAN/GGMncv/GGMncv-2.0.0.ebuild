# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gaussian Graphical Models with N... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GGMncv_2.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_qgraph"
R_SUGGESTS="r_suggests_qgraph? ( >=sci-CRAN/qgraph-1.6.5 )"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/Rdpack-0.11.1
	>=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/Rcpp-1.0.4.6
	>=sci-CRAN/mathjaxr-1.0.1
	sci-CRAN/reshape
	>=sci-CRAN/glassoFast-1.0
	>=sci-CRAN/numDeriv-2016.8.1.1
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
