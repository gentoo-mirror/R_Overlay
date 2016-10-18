# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Modeling of Animal Movements'
SRC_URI="http://cran.r-project.org/src/contrib/smam_0.3-0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/numDeriv
	>=dev-lang/R-3.2.0
	virtual/Matrix
	>=sci-CRAN/Rcpp-0.12.2
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
