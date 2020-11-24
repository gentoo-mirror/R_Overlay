# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Markov Regime Switching Copula M... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HMMcopula_1.0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/doParallel
	sci-CRAN/mvtnorm
	sci-CRAN/copula
	virtual/Matrix
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
