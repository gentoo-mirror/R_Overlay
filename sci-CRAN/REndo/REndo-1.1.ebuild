# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fitting Linear Models with Endog... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/REndo_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/optimx
	sci-CRAN/e1071
	sci-CRAN/lmtest
	sci-CRAN/plyr
	sci-CRAN/mvtnorm
	sci-CRAN/corpcor
	sci-CRAN/gmm
	sci-CRAN/sandwich
	virtual/Matrix
	sci-CRAN/AER
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-}"
