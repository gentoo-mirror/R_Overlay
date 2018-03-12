# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bootstrapped Differences of Time Series'
SRC_URI="http://cran.r-project.org/src/contrib/bdots_0.1.19.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/doRNG
	sci-CRAN/foreach
	sci-CRAN/mvtnorm
	sci-CRAN/doParallel
	virtual/Matrix
	virtual/nlme
"
RDEPEND="${DEPEND-}"
