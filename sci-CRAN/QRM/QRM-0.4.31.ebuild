# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Provides R-Language Code to Exam... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/QRM_0.4-31.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.11.1
	sci-CRAN/gsl
	sci-CRAN/mvtnorm
	sci-CRAN/timeSeries
	virtual/mgcv
	sci-CRAN/numDeriv
	virtual/Matrix
	sci-CRAN/timeDate
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
