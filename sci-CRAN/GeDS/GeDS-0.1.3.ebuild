# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Geometrically Designed Spline Regression'
SRC_URI="http://cran.r-project.org/src/contrib/GeDS_0.1.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rmpfr
	>=dev-lang/R-3.0.1
	virtual/Matrix
	>=sci-CRAN/Rcpp-0.12.1
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
