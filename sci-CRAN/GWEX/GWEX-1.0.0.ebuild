# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multi-Site Stochastic Models for... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GWEX_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/EnvStats
	sci-CRAN/iterators
	sci-CRAN/lmomco
	sci-CRAN/doParallel
	sci-CRAN/Renext
	sci-CRAN/mvtnorm
	virtual/MASS
	sci-CRAN/nleqslv
	sci-CRAN/foreach
	sci-CRAN/abind
	sci-CRAN/fGarch
"
RDEPEND="${DEPEND-}"
