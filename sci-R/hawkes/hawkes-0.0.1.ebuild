# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='hawkes process simulation and calibration toolkit'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/hawkes_0.0-1.tar.gz -> r-forge_hawkes_0.0-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.10.6
	>=sci-CRAN/RcppArmadillo-0.3.920.3
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
