# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Early Warning Signals Toolbox fo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/earlywarnings_1.0.59.tar.gz"
LICENSE='BSD-2'

DEPEND="sci-CRAN/lmtest
	sci-CRAN/som
	sci-CRAN/spam
	sci-CRAN/moments
	>=dev-lang/R-3.0.2
	sci-CRAN/tgp
	sci-CRAN/ggplot2
	sci-CRAN/tseries
	sci-CRAN/fields
	sci-CRAN/nortest
	sci-CRAN/quadprog
	sci-CRAN/Kendall
	virtual/KernSmooth
"
RDEPEND="${DEPEND-}"
