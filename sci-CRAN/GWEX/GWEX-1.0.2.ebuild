# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multi-Site Stochastic Models for... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GWEX_1.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/nleqslv
	sci-CRAN/abind
	sci-CRAN/mvtnorm
	sci-CRAN/Renext
	sci-CRAN/doParallel
	sci-CRAN/fGarch
	sci-CRAN/EnvStats
	virtual/MASS
	sci-CRAN/foreach
	sci-CRAN/lmomco
"
RDEPEND="${DEPEND-}"
