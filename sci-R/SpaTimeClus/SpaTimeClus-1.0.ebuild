# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='What the package does (short line)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/SpaTimeClus_1.0.tar.gz"

DEPEND=">=sci-CRAN/Rcpp-0.11.1"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
