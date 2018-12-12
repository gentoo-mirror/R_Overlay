# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Instrumental Variables'
SRC_URI="http://cran.r-project.org/src/contrib/ivtools_2.1.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/nleqslv
	sci-CRAN/data_table
	virtual/survival
	sci-CRAN/ahaz
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
