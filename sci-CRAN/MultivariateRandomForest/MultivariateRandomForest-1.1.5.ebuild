# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Models Multivariate Cases Using Random Forests'
SRC_URI="http://cran.r-project.org/src/contrib/MultivariateRandomForest_1.1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/bootstrap
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
