# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='depthproc'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/depthproc_1.0.tar.gz -> depthproc_1.0-r1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/sn
	>=dev-lang/R-3.0.0
	sci-CRAN/RcppArmadillo
	sci-CRAN/rrcov
	sci-CRAN/robustbase
	sci-CRAN/ggplot2
	>=sci-CRAN/Rcpp-0.10.1
	sci-CRAN/sm
	sci-CRAN/roxygen2
	sci-CRAN/geometry
	sci-CRAN/devtools
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
