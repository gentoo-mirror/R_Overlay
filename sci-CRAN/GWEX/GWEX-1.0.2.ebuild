# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multi-Site Stochastic Models for... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GWEX_1.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/EnvStats
	sci-CRAN/Renext
	sci-CRAN/doParallel
	sci-CRAN/nleqslv
	sci-CRAN/mvtnorm
	virtual/MASS
	sci-CRAN/fGarch
	sci-CRAN/abind
	sci-CRAN/foreach
	sci-CRAN/lmomco
"
RDEPEND="${DEPEND-}"
