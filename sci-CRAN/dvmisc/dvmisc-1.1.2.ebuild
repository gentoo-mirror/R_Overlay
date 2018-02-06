# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Faster Computation of Common Sta... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dvmisc_1.1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/rbenchmark
	>=sci-CRAN/Rcpp-0.12.15
	virtual/MASS
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
