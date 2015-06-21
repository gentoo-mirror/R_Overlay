# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Early Warning Signals Toolbox fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/earlywarnings_1.0.59.tar.gz"
LICENSE='BSD-2'

DEPEND="sci-CRAN/lmtest
	sci-CRAN/som
	sci-CRAN/tgp
	>=dev-lang/R-3.0.2
	sci-CRAN/quadprog
	sci-CRAN/tseries
	sci-CRAN/fields
	sci-CRAN/ggplot2
	sci-CRAN/moments
	sci-CRAN/nortest
	sci-CRAN/spam
	sci-CRAN/Kendall
"
RDEPEND="${DEPEND-}"
