# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Penalized Regression-Based Clustering Method'
SRC_URI="http://cran.r-project.org/src/contrib/prclust_1.3.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.1.1
	>=sci-CRAN/Rcpp-0.12.1
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
