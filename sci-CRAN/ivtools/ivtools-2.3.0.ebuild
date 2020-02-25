# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Instrumental Variables'
SRC_URI="http://cran.r-project.org/src/contrib/ivtools_2.3.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/ahaz
	sci-CRAN/numDeriv
	sci-CRAN/Rcpp
	sci-CRAN/data_table
	sci-CRAN/nleqslv
	virtual/survival
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
