# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Testing independent origins hypo... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/indorigin_0.0.1.tar.gz"

DEPEND=">=sci-CRAN/Rcpp-0.10.5
	>=sci-CRAN/RcppArmadillo-0.3.920.1
	sci-CRAN/testthat
	>=sci-CRAN/coda-0.16.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
