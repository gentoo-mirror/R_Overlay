# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Temperature Response'
SRC_URI="http://cran.r-project.org/src/contrib/temperatureresponse_0.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/numDeriv
	>=dev-lang/R-3.1.0
	sci-CRAN/minpack_lm
	sci-CRAN/rootSolve
	sci-CRAN/dplyr
	sci-CRAN/AICcmodavg
	sci-CRAN/broom
"
RDEPEND="${DEPEND-}"
