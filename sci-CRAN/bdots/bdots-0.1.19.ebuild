# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bootstrapped Differences of Time Series'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bdots_0.1.19.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/nlme
	sci-CRAN/doParallel
	sci-CRAN/mvtnorm
	virtual/Matrix
	sci-CRAN/doRNG
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
