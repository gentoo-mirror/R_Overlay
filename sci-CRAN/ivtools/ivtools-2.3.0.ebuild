# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Instrumental Variables'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ivtools_2.3.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/numDeriv
	virtual/survival
	sci-CRAN/nleqslv
	sci-CRAN/ahaz
	sci-CRAN/data_table
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
