# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Provides R-Language Code to Exam... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/QRM_0.4-16.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm
	>=sci-CRAN/Rcpp-0.11.1
	virtual/mgcv
	sci-CRAN/gsl
	sci-CRAN/timeSeries
	virtual/Matrix
	sci-CRAN/timeDate
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
