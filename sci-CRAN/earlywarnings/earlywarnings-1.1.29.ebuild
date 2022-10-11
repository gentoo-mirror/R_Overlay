# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Early Warning Signals for Critic... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/earlywarnings_1.1.29.tar.gz"
LICENSE='BSD-2'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/tgp
	sci-CRAN/Kendall
	sci-CRAN/ggplot2
	sci-CRAN/nortest
	virtual/KernSmooth
	sci-CRAN/moments
	sci-CRAN/tseries
	sci-CRAN/fields
	sci-CRAN/quadprog
	sci-CRAN/lmtest
	sci-CRAN/som
	sci-CRAN/spam
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-}"
