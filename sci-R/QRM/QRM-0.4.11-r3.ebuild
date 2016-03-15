# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Provides R-Language Code to Exam... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/QRM_0.4-11.tar.gz -> QRM_0.4-11-r3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/gsl
	sci-CRAN/mvtnorm
	virtual/mgcv
	>=sci-CRAN/Rcpp-0.11.1
	sci-CRAN/timeDate
	sci-CRAN/numDeriv
	virtual/Matrix
	sci-CRAN/timeSeries
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
