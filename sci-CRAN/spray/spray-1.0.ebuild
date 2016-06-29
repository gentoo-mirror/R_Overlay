# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sparse Arrays and Multivariate Polynomials'
SRC_URI="http://cran.r-project.org/src/contrib/spray_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.12.3
	sci-CRAN/partitions
	sci-CRAN/magic
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
