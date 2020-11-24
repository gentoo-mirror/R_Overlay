# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Provides R-Language Code to Exam... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/QRM_0.4-31.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/numDeriv
	>=sci-CRAN/Rcpp-0.11.1
	sci-CRAN/timeDate
	virtual/mgcv
	virtual/Matrix
	sci-CRAN/gsl
	sci-CRAN/mvtnorm
	sci-CRAN/timeSeries
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
