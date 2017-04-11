# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fitting Linear Models with Endog... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/REndo_1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/e1071
	sci-CRAN/plyr
	sci-CRAN/mvtnorm
	sci-CRAN/AER
	sci-CRAN/lme4
	sci-CRAN/sandwich
	virtual/Matrix
	sci-CRAN/corpcor
	sci-CRAN/gmm
	sci-CRAN/lmtest
	sci-CRAN/optimx
"
RDEPEND="${DEPEND-}"
