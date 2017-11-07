# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Faster Computation of Common Sta... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dvmisc_1.1.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.0
	virtual/MASS
	sci-CRAN/rbenchmark
	sci-CRAN/microbenchmark
	>=sci-CRAN/Rcpp-0.11.0
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
