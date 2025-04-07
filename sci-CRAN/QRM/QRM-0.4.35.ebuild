# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Provides R-Language Code to Exam... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/QRM_0.4-35.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gsl
	virtual/Matrix
	sci-CRAN/mvtnorm
	sci-CRAN/timeSeries
	sci-CRAN/numDeriv
	>=sci-CRAN/Rcpp-0.11.1
	virtual/mgcv
	sci-CRAN/timeDate
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
