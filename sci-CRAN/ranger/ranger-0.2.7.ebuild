# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Fast Implementation of Random Forests'
SRC_URI="http://cran.r-project.org/src/contrib/ranger_0.2.7.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1
	>=sci-CRAN/Rcpp-0.11.2
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
